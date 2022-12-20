{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 383.0, 193.0, 728.0, 488.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Futura Bold",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 112.0, 141.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.5, 107.0, 85.0, 18.0 ],
					"text" : "launch this first",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 0.35 ],
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.0, 245.0, 100.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.25, 121.5, 99.5, 44.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "launch_webSDR",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 286.5, 297.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://websdr.ewi.utwente.nl:8901/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans Bold Italic",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 12.0, 99.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 19.0, 127.0, 25.0 ],
					"text" : "read this first!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 540.0, 83.0, 22.0 ],
					"text" : "loadmess 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold Italic",
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.5, 578.793103448275815, 137.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 274.5, 142.0, 21.0 ],
					"text" : "PATCH OUTPUT VOLUME"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 1,
					"fontname" : "Futura Bold",
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 418.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 329.5, 100.0, 22.0 ],
					"text" : "MUTE OUTPUT",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 523.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"activetextcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"fontname" : "Futura Bold",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.0, 449.913217451038008, 91.5, 44.173565097923984 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.625, 359.5, 70.75, 44.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 570.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 305.5, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 736.0, 117.0, 35.0 ],
					"text" : "s patch.output.volume"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Futura Medium Italic",
					"fontsize" : 21.668478135170101,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 1128.0, 657.0 ],
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
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 793.0, 464.0, 288.0, 113.224274406332455 ],
									"pic" : "Macintosh HD:/Users/masaaba/Desktop/classes/myMagnumOpusFinalProject/images/Screen Shot 2022-12-19 at 8.43.57 PM.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 30.0, 760.0, 287.0, 230.801195814648707 ],
									"pic" : "Macintosh HD:/Users/masaaba/Desktop/classes/myMagnumOpusFinalProject/images/Screen Shot 2022-12-19 at 9.27.25 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 353.0, 118.0, 27.0 ],
									"text" : "Instructions:",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.972549019607843, 0.952941176470588, 1.0 ],
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 14.0, 213.0, 28.0 ],
									"text" : "Preface and reflections:",
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.972549019607843, 0.952941176470588, 1.0 ],
									"fontname" : "Helvetica Neue Medium",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 44.0, 792.0, 270.0 ],
									"text" : "A while ago I came across the site “webSDR.org” which is a software defined shortwave radio receiver that allows listeners to independently tune into different signals. The website then streams audio from radio receivers setup at various locations around the globe; think of it as a virtual amateur radio. I was particularly intrigued by the ability to tune into signals across the globe, including pirate transmitters. In addition to this, I heard plenty of strange unconventional tones and noises so I figured it would be interesting to make use of these sounds in a musical context. Eventually, I came to learn about the Karlheinz Stockhausen’s use of shortwave radios in his piece “Kurzwellen,” as well as the Conet Project which is a well known compilation of shortwave number station recordings. I'm also fascinated by quality of indeterminacy in shortwave and radio in general of which the sound you receive is affected by both the natural atmosphere as well as human cultural changes. These projects made me interested in putting together a patch that allowed the user to access these sounds all within the computer. \n\n\tReflecting on this patch now, there are definitely many aspects I’d like to improve in the future. These include: \n1. Removing the need to use routing software and switching in/outs to get the web audio stream into the Max/MSP patch, making it much more convenient, accessible, and versatile.\n2. Allowing the user to create as many instances of webSDR as they want which could enable them to stream multiple radio signals at different frequencies at once. Essentially, it would be as if they had multiple shortwave radio receivers setup, similar to Stockhausen’s multi-radio setup in “Kurzwellen.”\n3. Finding more effects to modify the signal that *consistently* sound musically compelling.",
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : 3,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 593.0, 283.0, 87.0 ],
									"text" : "Important: this means that you will control the output volume of your speakers or headphones from either the \"PATCH OUTPUT VOLUME\" slider in the main patch or the mj.sound.out patch. Be attentive because you cannot predict what audio you will receive from the radio.",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 383.0, 288.0, 74.0 ],
									"text" : "4. Return to Max and from the menu bar go to Options > \"Audio Status...\" and under \"Input Device\" select either BlackHole or SoundFlower. After set the \"Output Device\" to the speakers or headphones your using to listen",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 570.0, 271.0, 47.0 ],
									"text" : "scroll down and you will see a waterfall spectrum display with tuning controls. It should look something like this:",
									"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 454.0, 271.0, 20.0 ],
									"text" : "webSDR University of Twente link:",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-15",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 392.0, 629.0, 383.0, 132.913242009132404 ],
									"pic" : "Macintosh HD:/Users/masaaba/Desktop/classes/myMagnumOpusFinalProject/images/Screen Shot 2022-12-19 at 5.36.49 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 528.0, 232.0, 33.0 ],
									"text" : "If a prompt appears asking to start audio click \"start audio\"",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 479.0, 297.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://websdr.ewi.utwente.nl:8901/"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 383.0, 273.0, 60.0 ],
									"text" : "3. Ensure that you do not have no other audio playing from your device and then go to the webSDR.org webpage to access the receiver at University of Twente in the Netherlands",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 639.0, 262.0, 114.0 ],
									"text" : "2. Next, open System Preferences > Sound > Output then set your output to either BlackHole or SoundFlower. Once this is done your volume mac's volume controls should control the output level of audio received from the radio. This patch is intended to work with this level at the maximum.",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 559.0, 173.0, 20.0 ],
									"text" : "for SoundFlower:",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 490.0, 173.0, 20.0 ],
									"text" : "for BlackHole:",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 585.0, 341.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://github.com/mattingalls/Soundflower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 519.0, 295.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://existential.audio/blackhole/"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-44",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 383.0, 232.0, 100.0 ],
									"text" : "To use this patch you will need to:\n\n1. Install BlackHole or SoundFlower. If you have a newer M1 Mac that is no longer compatible with Soundflower then you should download BlackHole instead. ",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 392.0, 119.0, 193.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 50.0, 195.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup_instruction"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 840.0, 119.0, 22.0 ],
					"text" : "send~ del.gain.R.out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 865.966668546199799, 117.0, 22.0 ],
					"text" : "send~ del.gain.L.out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 644.0, 124.0, 22.0 ],
					"text" : "receive~ del.gain.R.in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 611.966668546199799, 122.0, 22.0 ],
					"text" : "receive~ del.gain.L.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.0, 685.900000512599945, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 305.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "thru/delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 825.0, 120.0, 22.0 ],
					"text" : "send~ AM.gain.R.out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 850.966668546199799, 118.0, 22.0 ],
					"text" : "send~ AM.gain.L.out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 649.0, 126.0, 22.0 ],
					"text" : "receive~ AM.gain.R.in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 616.966668546199799, 124.0, 22.0 ],
					"text" : "receive~ AM.gain.L.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.0, 676.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 305.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "AM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.5, 825.0, 116.0, 22.0 ],
					"text" : "send~ mlys.gain.out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-84",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.5, 676.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.5, 305.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mondalys",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.5, 649.0, 121.0, 22.0 ],
					"text" : "receive~ mlys.gain.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.0, 224.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.181605808814567,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 474.793103448275872, 99.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 134.0, 275.0, 37.0 ],
					"text" : "AM activated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 443.0, 65.0, 22.0 ],
					"text" : "r message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 177.0, 150.0, 60.0 ],
					"text" : "synths:\nformant synth\nFM synth\nphysical modelling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold Italic",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 461.0, 135.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 214.5, 112.0, 26.0 ],
					"text" : "current event #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold Italic",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 302.0, 86.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 175.0, 84.0, 26.0 ],
					"text" : "go to event:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.5, 461.0, 88.0, 22.0 ],
					"text" : "s current.event"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.894092523321902,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 461.0, 84.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.25, 205.0, 93.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 175.0, 426.0, 139.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 293.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.0, 254.0, 65.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.25, 121.5, 99.5, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "INIT",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans SemiBold Italic",
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.0, 324.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.25, 175.0, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "INIT", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 10,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 352.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.25, 362.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 362.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 175.0, 395.0, 443.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 175.0, 324.0, 74.0, 22.0 ],
					"text" : "sel 32 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 216.0, 150.0, 87.0 ],
					"text" : "32 is spacebar (next event)\n38 is left arrow (prev event)\n29 is right arrow (next event)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 282.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 175.0, 216.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 317.5, 90.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 222.0, 93.0, 22.0 ],
					"text" : "mj.sound.out.v1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 130.0, 83.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 115.0, 86.0, 22.0 ],
					"text" : "mj.sound.in.v1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 73.0, 201.0, 60.0 ],
					"text" : "Make a list of things to do. You will forget! A list always helps you stay focused in a fast-moving rehearsal or performance. ",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 631.0, 702.0 ],
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
									"fontface" : 2,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 541.0, 592.0, 33.0 ],
									"text" : "You can always toggle out of presentation with the TV icon described above, and you can always take an object out of presentation: highlight the object, control-click, and selection \"Remove from Presentation.\"",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 380.0, 574.0, 154.0 ],
									"text" : "1. Unlock your patch.\n2. Shift-click to highlight any number of user-interface objects or useful things to have at your fingertips.\n3. Control-click on any one of them, and\n4. Select \"Add to Presentation.\" Click anywhere else; your chosen objects are now outlined in a pink halo.\n5. Control-click in a blank space of your patch and select \"Inspector Window.\"\n6. Scroll down to \"Open in Presentation\" and click the check box.\n7. Lock the patch, and\n8. Toggle presentation mode (the TV-looking icon, 3rd from the lower-left corner where the lock icon lives.\n9. Everything left out of presentation is hidden. Drag remaining objects into a useful USER INTERFACE.\n10. Save the patch. \n11. Close & reopen the patch to validate things are just where you left them in presentation mode.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 355.0, 186.0, 20.0 ],
									"text" : "To use PRESENTATION MODE:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 227.0, 593.0, 33.0 ],
									"text" : "Think of assembling this patch like you're moving into a new apartment: When unpacking the kitchen, you must decide where the most useful tools should go, and the others can be stored elsewhere.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 262.0, 592.0, 87.0 ],
									"text" : "Usually, the daily silverware goes in those drawers at arm's length, and the glasses and plates in the nearest cabinet. These are like the audio tools that need to be at your fingertips operating your patch: things like volume faders, meters, menus, and \"panic\" buttons. Put these in presentation mode! Meanwhile, the less frequently used bakeware always ends up on a tall shelf or somewhere less accessible, and when you need it, you might even use a step stool. But you still need to remember where you put these things, so keep them organized in the right cabinets or drawers with like items. These are our subpatches...",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 69.0, 589.0, 141.0 ],
									"text" : "Even if you are the only one who will operate your patch, you'd be amazed how easily you'll forget where you put things... Organize stuff well up front, and then it will be super easy to find your stuff, even when you open your patch in 5 years... \n\nThis is why we organize things into useful & clearly labeled subpatches. If there seems to be a problem with your input sound, there is a SOUND-IN subpatch you can go to — quickly navigating to the problem. \n\nThat's also why we have PRESENTATION MODE available to us. Generally, add objects to presentation that the user will need immediate access to. The others tools can be left outside of presentation, yet organized in their subpatches, so you'll always know where to access something quickly in a rehearsal.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 582.0, 586.0, 100.0 ],
									"text" : "Repeat these steps for any patch, subpatch, or abstraction that you'd like to appear in presentation mode. Note that setting the main patch into presentation mode does NOT do the same for any of your subpatchers; you must set them individually. \n\nI wouldn't recommend using presentation mode for <poly~> or <pfft~> subpatches because these aren't typically user interfaces — they're always meant to be controlled somewhere outside, i.e. in their parent patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 10.0, 349.0, 20.0 ],
									"text" : "READABILITY — AND HOW TO USE PRESENTATION MODE",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 34.0, 588.0, 33.0 ],
									"text" : "Anything that the user will operate in your patch during a rehearsal or performance should be clear, intuitive, and easily navigable.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 105.5, 118.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"readability and presentation mode\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 36.0, 438.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 34.0, 325.0, 20.0 ],
					"text" : "Application of synthesis methods to shortwave radio signals",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 62.0, 354.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 8.0, 60.0, 386.0, 47.0 ],
					"text" : "Composed by Masaaba Jackson-Shipps (2022)\nMax patch designed by Masaaba Jackson-Shipps\nQuestions about running this patch? Email me: mlj2166@columbia.edu",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 5.0, 198.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 3.0, 198.0, 29.0 ],
					"text" : "MY MAGNUM OPUS",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 244.0, 177.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.200005888938904, 476.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.700005888938904, 142.0, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.700005888938904, 476.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.200005888938904, 142.0, 58.0, 22.0 ],
									"text" : "s velocity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.200005888938904, 476.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.700005888938904, 142.0, 60.0, 22.0 ],
									"text" : "s channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.700005888938904, 425.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.700005888938904, 105.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.700005888938904, 425.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.200005888938904, 105.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.700005888938904, 425.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.700005888938904, 105.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 53.200005888938904, 371.0, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.700005888938904, 71.0, 209.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"items" : [ "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.700005888938904, 317.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.700005888938904, 41.0, 209.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.700005888938904, 280.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.700005888938904, 7.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.700005888938904, 242.0, 64.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.700005888938904, 207.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 118.400000512599945, 529.0, 74.0 ],
									"text" : "Alternatively, if you're using an external source of control, for example through an Arduino microcontroller, or a website (\"web scraping\"), or if you're sending messages between applications through a protocol like OSC (\"open sound control\"), you can use this subpatch for routing any of that stuff into Max. Or if you have a lot of these going on at the same time, you can create separate subpatches for each controller. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 344.0, 20.0 ],
									"text" : "COPY YOUR MIDI IN PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 529.0, 33.0 ],
									"text" : "If you are performing your piece with any sort of MIDI device (e.g. a USB-MIDI keyboard or some other controller), copy the logic of your midi.in.v01.maxpat here.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 173.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 142.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI-IN"
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
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 63.0, 177.0, 1337.0, 584.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Futura Medium Italic",
									"fontsize" : 36.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.909090909090935, 8.400000512599945, 421.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.25, 24.400000512599945, 421.0, 53.0 ],
									"text" : "EVENTS",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.545454545454561, 458.0, 42.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.863636363636374, 343.0, 52.0, 26.0 ],
									"text" : "PLAY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.545454545454561, 464.0, 42.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.863636363636374, 343.0, 52.0, 26.0 ],
									"text" : "PLAY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.409090909090935, 528.0, 77.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.863636363636374, 484.0, 77.0, 26.0 ],
									"text" : "VELOCITY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.409090909090935, 528.0, 52.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 484.0, 52.0, 26.0 ],
									"text" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.75, 545.0, 178.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 446.0, 77.0, 26.0 ],
									"text" : "VELOCITY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 16.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.272727272727252, 547.0, 52.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 446.0, 52.0, 26.0 ],
									"text" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"fontsize" : 20.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.545454545454561, 293.400146500000005, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 262.400146500000005, 198.0, 29.0 ],
									"text" : "MIDI SEQUENCES",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 33.118178553785874,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 133.0, 866.0, 257.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 102.0, 55.0, 22.0 ],
													"text" : "del 7000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 102.0, 61.0, 22.0 ],
													"text" : "del 22000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 144.0, 175.0, 62.0 ],
													"text" : ";\rdel.output.gain -10, -71. 15000;\rmessage final fade out...;\rprinter.thingy \"fading out thru..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 144.0, 210.0, 76.0 ],
													"text" : ";\rmlys.seq stop;\rAM.seq stop;\rAM.rel 0;\rprinter.thingy \"...Last event complete!\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.5, 144.0, 214.0, 62.0 ],
													"text" : ";\rdelay.mix 80., 0. 8000;\rdel.pitches 500, 0 5000;\rprinter.thingy \"fading delayed signals..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 673.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #11",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1114.5, 219.0, 199.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1108.5, 163.303797468354446, 200.0, 45.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_11",
									"varname" : "patcher[8]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 33.047745119220274,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 133.0, 837.0, 260.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.0, 106.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 106.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 140.0, 195.0, 76.0 ],
													"text" : ";\rAM.output.gain -10., -71. 12000;\rprinter.thingy \"fading out AM..\";\rmessage fading AM and mondalys;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 146.0, 198.0, 35.0 ],
													"text" : ";\rprinter.thingy \"...Event 10 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.5, 140.0, 177.0, 49.0 ],
													"text" : ";\rmlys.output.gain 0., -71. 10000;\rprinter.thingy \"fading out mlys..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 673.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #10",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1015.363636363636488, 219.0, 201.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.363636363636488, 163.303797468354446, 201.0, 45.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_10",
									"varname" : "patcher[7]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 132.0, 858.0, 398.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 107.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 17,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 117.0, 193.0, 250.0 ],
													"text" : ";\rAM.seq read chords.for.magnum;\rmlys.seq read chords.for.magnum;\rAM.seq bang;\rAM.output.gain -71., -10. 5000;\rmlys.output.gain -71., 0. 5000;\rAM.att 30;\rAM.dec 210;\rAM.sus 0.5;\rAM.rel 250;\rmlys.pan 0.75;\rmlys.in.pos 0.26;\rmlys.out.pos 0.21;\rmlys.hidamp 0.51;\rmlys.att 300;\rmlys.sus 0.41;\rmlys.rel 500;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 148.0, 241.0, 76.0 ],
													"text" : ";\rdelay.time 500, 900 5000;\rdel.pitches 100, 500 7000;\rmessage changed AM sequence and delay;\rprinter.thingy \"...Event 9 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.5, 117.0, 246.0, 62.0 ],
													"text" : ";\rAM.output.gain -7., -71. 3000;\rmlys.output.gain 0., -71. 3000;\rprinter.thingy \"loading new sequence for AM\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 673.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #9",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 916.227272727272748, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.227272727272748, 163.166666666666657, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_9",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 133.0, 761.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 328.0, 100.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 107.0, 60.0, 22.0 ],
													"text" : "del 11000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 140.0, 220.0, 143.0 ],
													"text" : ";\rmlys.seq read strum.for.magnum;\rmlys.pan 0.2;\rmlys.att 30;\rmlys.dec 210;\rmlys.sus 0.07;\rmlys.rel 250;\rmlys.output.gain -71., 0. 6000;\rmessage changed mondalys sequence;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 150.0, 192.0, 35.0 ],
													"text" : ";\rprinter.thingy \"...Event 8 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.5, 136.0, 170.0, 49.0 ],
													"text" : ";\rmlys.output.gain 0., -71. 5000;\rprinter.thingy \"fading out mlys\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 639.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #8",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 817.090909090909122, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.090909090909122, 163.166666666666657, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_8",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 121.0, 141.0, 938.0, 265.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 288.166666666666686, 102.0, 55.0, 22.0 ],
													"text" : "del 7000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.166666666666686, 141.0, 149.0, 76.0 ],
													"text" : ";\rdel.pitches 300, 100 8000;\rdelay.mix 40., 80. 8000;\rmessage mixing in delays;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.333333333333371, 106.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 102.0, 61.0, 22.0 ],
													"text" : "del 12000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.333333333333371, 148.0, 149.0, 49.0 ],
													"text" : ";\rdel.pitches 300, 500 4000;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 141.0, 192.0, 35.0 ],
													"text" : ";\rprinter.thingy \"...Event 7 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 148.0, 172.0, 49.0 ],
													"text" : ";\rdel.output.gain -71., -10. 5000;\rprinter.thingy \"fading in delay..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 829.5, 22.0 ],
													"text" : "b 4"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #7",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 717.954545454545496, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.954545454545496, 163.166666666666657, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_7",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 121.0, 141.0, 873.0, 360.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 350.5, 104.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 104.0, 61.0, 22.0 ],
													"text" : "del 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 11,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.5, 153.0, 189.0, 169.0 ],
													"text" : ";\rAM.seq read perc.for.magnum;\rAM.pan 0., -0.7 3000;\rAM.seq bang;\rAM.output.gain -71., -6. 7000;\rAM.mod-rate 300.;\rAM.att 0;\rAM.dec 120;\rAM.sus 0.;\rAM.rel 30;\rmessage changing AM sequence;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 148.0, 192.0, 35.0 ],
													"text" : ";\rprinter.thingy \"...Event 6 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 683.0, 118.0, 174.0, 49.0 ],
													"text" : ";\rAM.output.gain -6., -71. 10000;\rprinter.thingy \"fading out AM..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 684.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #6",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 618.81818181818187, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.25, 163.166666666666657, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_6",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.409090909090935, 326.0, 126.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 390.0, 126.0, 22.0 ],
									"text" : "read perc.for.magnum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.545454545454561, 390.0, 133.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 416.0, 133.0, 22.0 ],
									"text" : "read strum.for.magnum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.545454545454561, 364.0, 126.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 390.0, 126.0, 22.0 ],
									"text" : "read perc.for.magnum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.545454545454561, 364.0, 63.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 312.0, 63.0, 22.0 ],
									"text" : "r mlys.seq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.545454545454561, 591.0, 61.0, 22.0 ],
									"text" : "s mlys.vel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.545454545454561, 591.0, 71.0, 22.0 ],
									"text" : "s mlys.pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 360.545454545454561, 504.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 360.545454545454561, 468.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.545454545454561, 555.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 477.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.545454545454561, 547.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 477.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.545454545454561, 424.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 343.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 360.545454545454561, 431.0, 133.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 170.0, 145.0, 901.0, 326.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 105.0, 61.0, 22.0 ],
													"text" : "del 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.5, 120.0, 180.0, 183.0 ],
													"text" : ";\rmlys.seq read perc.for.magnum;\rmlys.pan 0., 0.7 2000;\rmlys.hidamp 0.;\rmlys.in.pos 0.88;\rmlys.att 0;\rmlys.dec 150;\rmlys.sus 0.03;\rmlys.rel 0;\rmlys.output.gain -71., 0. 4000;\rprinter.thingy \"fading in mlys\";\rmessage activated mlys;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 152.0, 192.0, 35.0 ],
													"text" : ";\rprinter.thingy \"...Event 5 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 683.0, 116.0, 180.0, 49.0 ],
													"text" : ";\rdel.output.gain -10., -71. 10000;\rprinter.thingy \"fading out delays\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 684.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #5",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 519.681818181818244, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1108.5, 93.166666666666686, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_5",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.409090909090935, 388.0, 120.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 446.0, 120.0, 22.0 ],
									"text" : "read arp.for.magnum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.909090909090935, 358.0, 153.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 418.0, 153.0, 22.0 ],
									"text" : "read chord.arp.for.magnum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.409090909090935, 364.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 312.0, 56.0, 22.0 ],
									"text" : "r AM.seq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.409090909090935, 591.0, 54.0, 22.0 ],
									"text" : "s AM.vel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.409090909090935, 591.0, 64.0, 22.0 ],
									"text" : "s AM.pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 88.409090909090935, 504.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 88.409090909090935, 468.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.409090909090935, 555.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.863636363636374, 519.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.409090909090935, 547.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 519.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 36.545454545454561, 431.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.863636363636374, 343.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 88.409090909090935, 431.0, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987987522,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 300.0, 152.0, 874.0, 278.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 152.0, 175.0, 49.0 ],
													"text" : ";\rdel.pitches 700, 300 5000;\rprinter.thingy \"pitching delays..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 258.0, 110.0, 61.0, 22.0 ],
													"text" : "del 13000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 158.0, 175.0, 49.0 ],
													"text" : ";\rdel.pitches 300, 700 5000;\rprinter.thingy \"pitching delays..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 455.0, 110.0, 55.0, 22.0 ],
													"text" : "del 7000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 158.0, 192.0, 49.0 ],
													"text" : ";\rmessage repitching delays;\rprinter.thingy \"...Event 4 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 115.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.5, 158.0, 175.0, 49.0 ],
													"text" : ";\rdel.pitches 0, 300 5000;\rprinter.thingy \"pitching delays..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 793.5, 22.0 ],
													"text" : "b 4"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #4",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 420.545454545454561, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 884.363636363636488, 93.379781420765028, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_4",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 151.0, 442.0, 338.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 200.0, 192.0, 49.0 ],
													"text" : ";\rmessage AM activated;\rprinter.thingy \"...Event 3 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 115.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 11,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.5, 133.0, 167.0, 156.0 ],
													"text" : ";\rAM.seq read arp.for.magnum;\rAM.seq bang;\rAM.output.gain -71., -6. 4000;\rAM.mod-depth 0.9;\rAM.mod-rate 700.;\rAM.att 0;\rAM.dec 220;\rAM.sus 0;\rAM.rel 370;\rprinter.thingy \"Fading in AM\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 379.0, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #3",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 321.409090909090935, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.227272727272748, 93.379781420765028, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_3",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.12470998798787,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 164.0, 156.0, 442.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 156.0, 195.0, 49.0 ],
													"text" : ";\rmessage delays activated;\rprinter.thingy \"...Event 2 complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 115.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.5, 133.0, 176.0, 49.0 ],
													"text" : ";\rdelay.mix 0., 40. 3000;\rprinter.thingy \"Fading in delays\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 217.5, 22.0 ],
													"text" : "b 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #2",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 222.27272727272728, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.272727272727252, 93.379781420765028, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 35.124709987988389,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 99.0, 438.0, 222.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 169.0, 415.0, 49.0 ],
													"text" : ";\rmessage Go to webSDR and tune the radio to a frequency of your choosing;\rprinter.thingy \"...Fade-in complete.\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 115.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.5, 95.0, 195.0, 62.0 ],
													"text" : ";\rdel.output.gain -71., -10. 5000;\rprinter.thingy \"Fading in thru, 5s...\";\rmessage Ready for tuning!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 18.0, 60.0, 217.5, 22.0 ],
													"text" : "b 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 184.0, 33.0 ],
													"text" : "EVENT #1",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 123.136363636363626, 215.0, 194.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.954545454545496, 93.379781420765028, 194.0, 48.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p EVENT_1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 80.400146500000005, 203.0, 47.0 ],
									"text" : "<= A handy tool to send event messages to the console and to keep track of what's going on when!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 109.0, 87.0, 22.0 ],
									"text" : "print EVENTS:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 80.400146500000005, 85.0, 22.0 ],
									"text" : "r printer.thingy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontsize" : 36.662493794973436,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 96.0, 153.0, 1351.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.58333432674408, 160.666666507720947, 270.0, 143.0 ],
													"text" : ";\rprinter.thingy \"Sending initial Mondalys values...\";\rmlys.pan 0.;\rmlys.init.engine bang;\rmlys.output.gain -71.;\rmlys.material Metal;\rmlys.hidamp 0.32;\rmlys.in.pos 0.43;\rmlys.out.pos 0.66;\rprinter.thingy \"Mondalys settings initialized..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 693.166668653488159, 169.666666507720947, 236.0, 143.0 ],
													"text" : ";\rprinter.thingy \"Sending initial AM values...\";\rAM.pan 0.;\rAM.seq stop;\rpitchshift.quality good;\rAM.init.engine bang;\rAM.output.gain -71.;\rAM.mod-rate 0.;\rAM.mod-depth 0.;\rprinter.thingy \"AM settings initialized..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 155.0, 300.0, 143.0 ],
													"text" : ";\rprinter.thingy \"Sending initial formant values...\";\rform.init.engine bang;\rform.output.gain -71.;\rbass.u bang;\ramp-exp 0.09;\rq-exp 1.37;\rgliss-time 200.;\rprinter.thingy \"Formant settings initialized..\";\rprinter.thingy \"INIT COMPLETE! Ready for Event #1...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1030.750002980232239, 169.666666507720947, 271.0, 116.0 ],
													"text" : ";\rmessage status will appear here;\rprinter.thingy \"Sending initial delay/thru values...\";\rdel.output.gain -71.;\rdelay.time 500;\rdel.pitches 0;\rdelay.mix 0.;\rprinter.thingy \"delay/thru settings initialized..\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1368.333337306976318, 169.666666507720947, 240.0, 129.0 ],
													"text" : ";\rprinter.thingy \"Starting INIT process...\";\rdsp iovs 1024;\rdsp sigvs 512;\rdsp takeover 0;\rdsp cpulimit 0;\rdsp sr 48000;\rmax preempt 1;\rprinter.thingy \"DSP settings have been set!\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 187.0, 33.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 74.0, 1369.333337306976318, 22.0 ],
													"text" : "b 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 24.0, 215.0, 108.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.25, 93.379781420765028, 112.0, 49.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p INIT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 80.400146500000005, 86.0, 22.0 ],
									"text" : "r current.event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 24.0, 152.0, 1109.5, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 199.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 168.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EVENTS",
					"varname" : "EVENTS"
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
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 205.0, 150.0, 452.0, 254.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Gill Sans SemiBold Italic",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.666661143302917, 42.400000512599945, 50.0, 22.0 ],
									"text" : "EXTRA:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium Italic",
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.666661143302917, 68.30001437664032, 186.0, 53.0 ],
									"text" : "note: I didn't find a good use in the events but functional and here for experimentaion"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 190.0, 132.0, 22.0 ],
									"text" : "receive~ del.gain.R.out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.25, 151.900000999999975, 130.0, 22.0 ],
									"text" : "receive~ del.gain.L.out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.75, 117.333337117599513, 112.0, 22.0 ],
									"text" : "send~ del.gain.R.in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.25, 117.333337117599513, 110.0, 22.0 ],
									"text" : "send~ del.gain.L.in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.0, 214.0, 133.0, 22.0 ],
									"text" : "receive~ AM.gain.R.out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.0, 240.466668546199799, 131.0, 22.0 ],
									"text" : "receive~ AM.gain.L.out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.700005888938904, 153.00000048740003, 113.0, 22.0 ],
									"text" : "send~ AM.gain.R.in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.700005888938904, 181.000013838840459, 111.0, 22.0 ],
									"text" : "send~ AM.gain.L.in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 684.166686999999911, 212.900000512599945, 128.0, 22.0 ],
									"text" : "receive~ mlys.gain.out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.166686999999911, 183.966659367084503, 108.0, 22.0 ],
									"text" : "send~ mlys.gain.in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 264.0, 57.0, 22.0 ],
									"text" : "r AM.pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 518.0, 299.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 412.0, 324.0, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 876.0, 309.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 276.0, 64.0, 22.0 ],
									"text" : "r mlys.pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 684.166686999999911, 336.0, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 758.166686999999911, 151.900000999999975, 34.0, 22.0 ],
									"text" : "limi~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 252.700005888938904, 112.933346292640636, 44.0, 22.0 ],
									"text" : "limi~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 684.166686999999911, 248.0, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 826.0, 237.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1372.0, 292.30001437664032, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 450.0, 242.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 114.0, 277.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.25, 327.900000512599945, 123.75, 22.0 ],
									"text" : "mj.vol.util.v02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 224.900000512599945, 95.0, 22.0 ],
									"text" : "r del.output.gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.833313000000089, 437.0, 47.0, 36.0 ],
													"text" : "attack time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.555542000000059, 437.0, 48.0, 36.0 ],
													"text" : "decay time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.766661999999997, 437.0, 53.0, 36.0 ],
													"text" : "sustain gain ",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.5, 437.0, 55.0, 36.0 ],
													"text" : "release time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-72",
													"maxclass" : "dial",
													"mult" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 355.998840000000087, 472.5, 30.535634999999999, 30.535634999999999 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.73217800000009, 472.5, 30.535634999999999, 30.535634999999999 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.287719000000152, 472.5, 30.535634999999999, 30.535634999999999 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.065490000000068, 472.5, 30.535634999999999, 30.535634999999999 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.354125511444181, 565.599999487400055, 59.0, 22.0 ],
													"text" : "s form.rel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.333313000000089, 565.599999487400055, 64.0, 22.0 ],
													"text" : "s form.sus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.333313000000089, 565.599999487400055, 65.0, 22.0 ],
													"text" : "s form.dec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.333313000000089, 565.599999487400055, 59.0, 22.0 ],
													"text" : "s from.att"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 893.0, 523.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 798.0, 324.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 720.0, 324.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 720.0, 279.400000512599945, 97.0, 22.0 ],
													"text" : "notein channel 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 282.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 242.0, 134.0, 22.0 ],
																	"text" : "mutemap 1, busymap 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 262.0, 202.0, 126.0, 22.0 ],
																	"text" : "qmetro 200 @active 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 749.999974143303007, 390.80000102519989, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mute-busy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1030.0, 408.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 901.0, 400.0, 101.0, 22.0 ],
													"text" : "prepend midinote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 901.0, 356.0, 47.0, 22.0 ],
													"text" : "pack f i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1016.0, 494.0, 50.0, 62.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.0, 494.0, 50.0, 62.0 ],
													"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "", "" ],
													"patching_rect" : [ 890.0, 444.0, 204.0, 22.0 ],
													"text" : "poly~ formant.synth.polyCore.v01 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1069.0, 50.0, 150.0, 20.0 ],
													"text" : "cont.."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.5, 79.0, 51.0, 22.0 ],
													"text" : "r bass.u"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 79.0, 76.0, 22.0 ],
													"text" : "r soprano.ah"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 896.5, 50.0, 150.0, 20.0 ],
													"text" : "bass \"u\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.5, 107.0, 151.0, 102.0 ],
													"text" : ";\rone-vowel 1 350 0 40;\rone-vowel 2 600 -20 80;\rone-vowel 3 2400 -32 100;\rone-vowel 4 2676 -28 120;\rone-vowel 5 2950 -36 120;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 724.0, 50.0, 150.0, 20.0 ],
													"text" : "soprano \"ah\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.0, 107.0, 151.0, 102.0 ],
													"text" : ";\rone-vowel 1 800 0 80;\rone-vowel 2 1150 -6 90;\rone-vowel 3 2900 -32 120;\rone-vowel 4 3900 -20 130;\rone-vowel 5 4950 -50 140;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 936.0, 21.0, 150.0, 20.0 ],
													"text" : "filter / resonant larynx"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 378.0, 69.0, 22.0 ],
													"text" : "s gliss-time"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 341.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 308.0, 87.0, 22.0 ],
													"text" : "loadmess 200."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 273.0, 48.0, 22.0 ],
													"text" : "s q-exp"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 236.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 203.0, 87.0, 22.0 ],
													"text" : "loadmess 1.37"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 161.0, 65.0, 22.0 ],
													"text" : "s amp-exp"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 124.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 91.0, 87.0, 22.0 ],
													"text" : "loadmess 0.09"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1309.666661143302917, 128.266669571399689, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p formant.model"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1552.833313000000089, 195.266682922840118, 98.0, 22.0 ],
									"text" : "r form.init.engine"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1506.833313000000089, 152.466693660880992, 175.0, 33.0 ],
									"text" : "<= INITIALIZE the form poly~ voices",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.499980520999998, 134.1333611818809, 51.333332479000092, 51.333332479000092 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1480.833313000000089, 195.266682922840118, 59.0, 22.0 ],
									"text" : "mute 1, 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1480.833313000000089, 250.266673743724823, 123.0, 22.0 ],
									"text" : "s form.engine.muteall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1403.166686999999911, 406.700014889240265, 68.0, 22.0 ],
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1368.166686999999911, 250.266673743724823, 103.0, 22.0 ],
									"text" : "r form.output.gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1320.166686999999911, 335.30001437664032, 81.0, 22.0 ],
									"text" : "mj.vol.util.v02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.166686999999911, 410.700014889240265, 68.0, 22.0 ],
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-121",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1309.666661143302917, 167.60001540184021, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[14]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "formant",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"fontsize" : 26.12687371987435,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 568.0, 139.0, 468.0, 578.0 ],
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.320811033248901, 575.0, 99.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.934473499999967, 394.0, 99.0, 28.0 ],
													"text" : "MUTE MAP"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Bold",
													"fontsize" : 30.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 21.0, 369.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.934473499999939, 16.0, 395.0, 45.0 ],
													"text" : "Amplitude Modulator",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 942.299994111061096, 519.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 337.934473500000024, 164.0, 90.0, 26.0 ],
													"text" : "release time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.934473499999967, 519.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 235.800564750000035, 164.0, 90.0, 26.0 ],
													"text" : "sustain gain"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 764.934473499999967, 519.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.435044138938935, 164.0, 84.0, 26.0 ],
													"text" : "decay time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 888.299994111061096, 547.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.435044138938935, 164.0, 84.0, 26.0 ],
													"text" : "attack time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 860.700005888938904, 151.0, 221.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.500570638938939, 274.0, 183.0, 28.0 ],
													"text" : "PITCH SHIFT QUALITY"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-12",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 636.0, 84.0, 94.0, 64.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 243.568952888938895, 84.0, 105.866091250000011, 64.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[2]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "MOD RATE",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 508.0, 84.0, 94.0, 64.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.568952888938895, 84.0, 105.866091250000011, 64.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[1]",
															"parameter_mmax" : 1.0,
															"parameter_shortname" : "MOD DEPTH",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.299994111061096, 198.0, 77.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 352.800564750000035, 305.0, 77.0, 26.0 ],
													"text" : "VELOCITY"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.299994111061096, 198.0, 52.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.800564750000035, 305.0, 64.0, 26.0 ],
													"text" : "PITCH"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 107.400000512599945, 71.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.800564750000035, 274.0, 71.0, 28.0 ],
													"text" : "MIDI IN"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.799994111061096, 229.0, 52.0, 22.0 ],
													"text" : "r AM.vel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.299994111061096, 229.0, 62.0, 22.0 ],
													"text" : "r AM.pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.299994111061096, 172.0, 94.0, 22.0 ],
													"text" : "r AM.mod-depth"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.299994111061096, 172.0, 85.0, 22.0 ],
													"text" : "r AM.mod-rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 355.0, 172.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 352.800564750000035, 335.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.299994111061096, 172.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 275.800564750000035, 335.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 256.0, 137.400000512599945, 97.0, 22.0 ],
													"text" : "notein channel 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 798.700005888938904, 258.900000512599945, 103.0, 22.0 ],
													"text" : "s pitchshift.quality"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-85",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 860.700005888938904, 195.400000512599945, 50.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.500570638938939, 311.400000512599945, 84.0, 25.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "basic", "good", "better", "best" ],
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Quality",
															"parameter_mmax" : 3,
															"parameter_shortname" : "Quality",
															"parameter_type" : 2
														}

													}
,
													"varname" : "Quality"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 282.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 242.0, 134.0, 22.0 ],
																	"text" : "mutemap 1, busymap 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 262.0, 202.0, 126.0, 22.0 ],
																	"text" : "qmetro 200 @active 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 374.833322286605835, 385.400000512599945, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mute-busy"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 19.801822578814413,
													"id" : "obj-49",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.666661143302917, 463.30000102519989, 75.0, 97.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 115.568952888938895, 437.940001025199876, 78.0, 97.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.299994111061096, 266.0, 275.5, 22.0 ],
													"text" : "pack f i f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.320811033248901, 222.566658854484558, 68.0, 20.0 ],
													"text" : "mod-rate"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 432.299994111061096, 222.566658854484558, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 646.299994111061096, 222.566658854484558, 150.0, 20.0 ],
													"text" : "mod-depth"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 594.299994111061096, 222.566658854484558, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.166661143302917, 334.400000512599945, 101.0, 22.0 ],
													"text" : "prepend midinote"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-31",
													"maxclass" : "dial",
													"mult" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 962.600006000000008, 369.900000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.532747250000057, 194.900000512599945, 60.267817499999978, 60.267817499999978 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1016.333344000000011, 369.900000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 347.666656000000046, 194.900000512599945, 60.267817499999978, 60.267817499999978 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 908.888885000000073, 369.900000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 149.301135388938917, 194.900000512599945, 60.267817499999978, 60.267817499999978 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.666655999999989, 369.900000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.301135388938945, 194.900000512599945, 60.267817499999978, 60.267817499999978 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1026.499995589256287, 441.0, 52.0, 22.0 ],
													"text" : "s AM.rel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.479183077812195, 441.0, 57.0, 22.0 ],
													"text" : "s AM.sus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 890.979183077812195, 441.0, 58.0, 22.0 ],
													"text" : "s AM.dec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 837.229183077812195, 445.0, 52.0, 22.0 ],
													"text" : "s AM.att"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.666663706302643, 463.30000102519989, 33.0, 20.0 ],
													"text" : "<m>"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 20.783199080341888,
													"id" : "obj-62",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.299994111061096, 461.30000102519989, 78.0, 101.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 275.800564750000035, 437.940001025199876, 82.23161186106114, 101.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "", "" ],
													"patching_rect" : [ 263.166661143302917, 424.966655194759369, 176.0, 22.0 ],
													"text" : "poly~ AM.polyCore.mag.v01 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.166661143302917, 596.40002400000003, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.166661143302917, 596.40002400000003, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 3 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-58", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-58", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 252.700005888938904, 80.466668546199799, 115.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.25, 122.725927805459065, 92.0, 38.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p AM"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.833313000000089, 128.966668546199799, 99.0, 22.0 ],
									"text" : "r mlys.init.engine"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Gill Sans SemiBold Italic",
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.833313000000089, 83.966655194759369, 167.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.833313000000089, 176.780940909045086, 214.0, 21.0 ],
									"text" : "<= INITIALIZE the mondalys poly~ voices",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.833313000000089, 78.866669058799744, 45.433331966400146, 45.433331966400146 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.833313000000089, 176.780940909045086, 41.433331966400146, 41.433331966400146 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.833313000000089, 128.966668546199799, 59.0, 22.0 ],
									"text" : "mute 1, 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.833313000000089, 183.966659367084503, 124.0, 22.0 ],
									"text" : "s mlys.engine.muteall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"fontsize" : 20.975718126592458,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 99.0, 539.0, 623.0 ],
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.500570638938939, 508.0, 221.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 220.0, 423.0, 99.0, 28.0 ],
													"text" : "MUTE MAP"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Futura Bold",
													"fontsize" : 30.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 21.0, 369.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.5, 30.0, 395.0, 45.0 ],
													"text" : "Physical Modelling",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.299994111061096, 787.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.934473499999967, 170.0, 90.0, 26.0 ],
													"text" : "release time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.934473499999967, 787.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 269.800564750000035, 170.0, 90.0, 26.0 ],
													"text" : "sustain gain"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 480.934473499999967, 787.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 171.435044138938906, 170.0, 84.0, 26.0 ],
													"text" : "decay time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.299994111061096, 815.0, 199.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.435044138938906, 170.0, 84.0, 26.0 ],
													"text" : "attack time"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.299994111061096, 182.0, 221.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.435044138938906, 315.0, 183.0, 28.0 ],
													"text" : "MATERIAL"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.5, 274.5, 77.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 370.300564750000035, 346.0, 77.0, 26.0 ],
													"text" : "VELOCITY"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.5, 274.5, 52.0, 26.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 293.300564750000035, 346.0, 64.0, 26.0 ],
													"text" : "PITCH"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.5, 158.0, 71.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 293.300564750000035, 315.0, 71.0, 28.0 ],
													"text" : "MIDI IN"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.498840000000087, 161.0, 59.0, 22.0 ],
													"text" : "r mlys.vel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.498840000000087, 161.0, 69.0, 22.0 ],
													"text" : "r mlys.pitch"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.749566085363808,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 239.599999487400055, 58.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 371.5, 379.839999487400064, 58.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.749566085363808,
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 239.599999487400055, 58.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 293.5, 379.839999487400064, 58.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 132.0, 195.0, 97.0, 22.0 ],
													"text" : "notein channel 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.333313000000089, 117.5, 87.0, 22.0 ],
													"text" : "r mlys.material"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 384.833313000000089, 567.5, 170.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.435044138938906, 108.5, 168.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 3.0,
															"parameter_initial" : [ 0.05 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.slider[71]",
															"parameter_mmax" : 10.0,
															"parameter_shortname" : "HighFreqDamp",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.slider[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 565.833313000000089, 567.5, 170.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 185.5, 108.5, 168.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.14 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.slider[72]",
															"parameter_mmax" : 1.0,
															"parameter_shortname" : "Force.position",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.slider[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 728.833313000000089, 567.5, 170.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 355.5, 108.5, 168.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.24 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.slider[73]",
															"parameter_mmax" : 1.0,
															"parameter_shortname" : "Output.position",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.slider"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.833313000000089, 624.466655194759369, 85.0, 22.0 ],
													"text" : "s mlys.hidamp"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.833313000000089, 624.466655194759369, 78.0, 22.0 ],
													"text" : "s mlys.in.pos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 728.833313000000089, 624.466655194759369, 85.0, 22.0 ],
													"text" : "s mlys.out.pos"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.871351035200824,
													"id" : "obj-83",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.555542000000059, 403.5, 71.0, 93.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 308.065526500000033, 480.0, 75.0, 93.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.871351035200824,
													"id" : "obj-82",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.555542000000059, 403.5, 71.0, 93.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 153.000570638938939, 480.0, 75.0, 93.0 ],
													"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.333313000000089, 286.5, 101.0, 22.0 ],
													"text" : "prepend midinote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.333313000000089, 250.5, 72.0, 22.0 ],
													"text" : "pack f i sym"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.833313000000089, 613.900000512599945, 47.0, 36.0 ],
													"text" : "attack time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.555542000000059, 613.900000512599945, 48.0, 36.0 ],
													"text" : "decay time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.766661999999997, 613.900000512599945, 53.0, 36.0 ],
													"text" : "sustain gain ",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.5, 613.900000512599945, 55.0, 36.0 ],
													"text" : "release time",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-72",
													"maxclass" : "dial",
													"mult" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.998840000000087, 649.400000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 283.032747250000057, 205.400000512599945, 63.535635000000013, 63.535635000000013 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.732182500000022, 653.400000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 385.166655999999989, 205.400000512599945, 63.535635000000013, 63.535635000000013 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.287719000000152, 649.400000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 177.435044138938906, 205.400000512599945, 63.535635000000013, 63.535635000000013 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "dial",
													"mult" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 160.065490000000068, 649.400000512599945, 30.535634999999999, 30.535634999999999 ],
													"presentation" : 1,
													"presentation_rect" : [ 85.667226638938899, 205.400000512599945, 63.535635000000013, 63.535635000000013 ],
													"size" : 100.0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.854120011444138, 704.5, 59.0, 22.0 ],
													"text" : "s mlys.rel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.833307500000046, 704.5, 65.0, 22.0 ],
													"text" : "s mlys.sus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.833307500000046, 704.5, 65.0, 22.0 ],
													"text" : "s mlys.dec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.833307500000046, 704.5, 59.0, 22.0 ],
													"text" : "s mlys.att"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 282.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 242.0, 134.0, 22.0 ],
																	"text" : "mutemap 1, busymap 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 262.0, 202.0, 126.0, 22.0 ],
																	"text" : "qmetro 200 @active 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 161.999974143303007, 306.400000512599945, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mute-busy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 18.0,
													"id" : "obj-53",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 471.833313000000089, 148.5, 100.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.435044138938906, 350.5, 100.0, 25.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "Nylon", "Gut", "Metal", "Olive-Oil" ],
															"parameter_longname" : "live.menu[1]",
															"parameter_mmax" : 3,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "", "" ],
													"patching_rect" : [ 232.333313000000089, 354.466655194759369, 183.0, 22.0 ],
													"text" : "poly~ mlys.polyCore.mag.v02 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.555542000000059, 403.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 758.166686999999911, 117.966655194759369, 116.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.25, 176.780940909045086, 117.0, 32.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mondalys"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"fontsize" : 20.621523496479629,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 383.0, 219.0, 370.0, 562.0 ],
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Futura Bold",
													"fontsize" : 30.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 21.0, 369.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 28.5, 13.0, 310.0, 45.0 ],
													"text" : "PITCH SHIFT DELAY",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold",
													"fontsize" : 18.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.5, 357.0, 212.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 71.0, 115.0, 28.0 ],
													"text" : "LEVELS"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold",
													"fontsize" : 18.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.5, 511.0, 221.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 269.5, 118.0, 28.0 ],
													"text" : "PITCH SHIFT"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 469.0, 90.0, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 564.0, 222.0, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 41.0, 750.0, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.75, 400.0, 29.5, 22.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 592.25, 400.0, 29.5, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 549.25, 400.0, 29.5, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.0, 58.0, 73.0, 22.0 ],
													"text" : "r del.pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 338.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 713.0, 66.0, 22.0 ],
													"text" : "r delay.mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 58.0, 70.0, 22.0 ],
													"text" : "r delay.time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 852.0, 39.0, 22.0 ],
													"text" : "atodb"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 297.0, 824.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 739.0, 97.0, 22.0 ],
													"text" : "scale 0 100 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 796.0, 97.0, 22.0 ],
													"text" : "scale 0 100 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 852.0, 39.0, 22.0 ],
													"text" : "atodb"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-55",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 41.0, 803.0, 103.0, 64.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 132.0, 427.0, 103.0, 64.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : "dry/wet",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 769.0, 75.0, 22.0 ],
													"text" : "expr 100-$i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-44",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 205.5, 893.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.5, 391.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.gain~[13]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "DRY",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-43",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 468.0, 893.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 252.0, 391.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.gain~[12]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "WET",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 70.0, 521.5, 56.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 306.5, 56.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Transp[19]",
															"parameter_mmax" : 2400.0,
															"parameter_mmin" : -2400.0,
															"parameter_shortname" : "Transp",
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "Transp[19]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 585.0, 102.0, 23.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 70.0, 623.0, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 191.0, 521.5, 56.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.0, 306.5, 56.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Transp[18]",
															"parameter_mmax" : 2400.0,
															"parameter_mmin" : -2400.0,
															"parameter_shortname" : "Transp",
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "Transp[18]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 585.0, 102.0, 23.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 191.0, 623.0, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 322.0, 521.5, 56.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 194.0, 306.5, 56.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Transp[17]",
															"parameter_mmax" : 2400.0,
															"parameter_mmin" : -2400.0,
															"parameter_shortname" : "Transp",
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "Transp[17]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 585.0, 102.0, 23.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 322.0, 623.0, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 467.25, 521.5, 56.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 271.0, 306.5, 56.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Transp[16]",
															"parameter_mmax" : 2400.0,
															"parameter_mmin" : -2400.0,
															"parameter_shortname" : "Transp",
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "Transp[16]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.25, 585.0, 102.0, 23.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 467.25, 623.0, 63.0, 22.0 ],
													"text" : "pitchshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 489.5, 170.0, 29.5, 22.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 444.0, 170.0, 29.5, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.0, 170.0, 29.5, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.0, 108.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 1088.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 357.0, 351.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 261.5, 112.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[11]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "TAP 4",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 407.0, 288.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 385.0, 325.0, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-21",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 248.0, 351.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 184.5, 112.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[10]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "TAP 3",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 298.0, 288.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 276.0, 325.0, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-17",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 156.0, 351.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.5, 112.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "TAP 2",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 288.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 184.0, 325.0, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"fontname" : "Gill Sans SemiBold Italic",
													"fontsize" : 16.0,
													"id" : "obj-16",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 56.0, 351.0, 75.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.5, 112.0, 75.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[8]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "TAP 1",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 1088.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 288.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 84.0, 325.0, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 355.0, 12.0, 74.0, 22.0 ],
													"text" : "receive~ in2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 181.0, 82.5, 105.0, 11.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 62.0, 124.0, 72.0, 22.0 ],
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.0, 17.0, 74.0, 22.0 ],
													"text" : "receive~ in1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 601.75, 495.0, 417.0, 495.0, 417.0, 504.0, 331.5, 504.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 558.75, 492.0, 306.0, 492.0, 306.0, 507.0, 200.5, 507.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 3,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 548.5, 387.0, 417.0, 387.0, 417.0, 501.0, 79.5, 501.0 ],
													"order" : 3,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 647.25, 495.0, 476.75, 495.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.25, 78.866669058799744, 233.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.25, 81.847657651955643, 191.5, 32.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p thru+delay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.166686999999911, 374.400000512599945, 68.0, 22.0 ],
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.166686999999911, 207.966659367084503, 103.0, 22.0 ],
									"text" : "r mlys.output.gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 684.166686999999911, 292.0, 161.0, 22.0 ],
									"text" : "mj.vol.util.v02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.333373999999822, 374.400000512599945, 68.0, 22.0 ],
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 369.0, 68.0, 22.0 ],
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.25, 369.0, 68.0, 22.0 ],
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 132.566668033599854, 91.0, 22.0 ],
									"text" : "r AM.init.engine"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Gill Sans SemiBold Italic",
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 83.966655194759369, 169.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 122.725927805459065, 185.0, 21.0 ],
									"text" : "<= INITIALIZE the AM poly~ voices",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 83.966655194759369, 43.933345317840576, 43.933345317840576 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.700005888938904, 122.725927805459065, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 132.566668033599854, 59.0, 22.0 ],
									"text" : "mute 1, 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 187.566658854484558, 117.0, 22.0 ],
									"text" : "s AM.engine.muteall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 384.30000102519989, 68.0, 22.0 ],
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 212.900000512599945, 96.0, 22.0 ],
									"text" : "r AM.output.gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 253.0, 277.0, 216.0, 22.0 ],
									"text" : "mj.vol.util.v02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 384.30000102519989, 68.0, 22.0 ],
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Futura Medium Italic",
									"fontsize" : 36.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.25, 11.400000512599945, 421.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.25, 11.400000512599945, 421.0, 53.0 ],
									"text" : "DSP",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 262.5, 235.099999487400055, 240.0, 235.099999487400055, 240.0, 271.099999487400055, 328.166666666666686, 271.099999487400055 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 254.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 191.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DSP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~[7]", "AM", 0 ],
			"obj-24" : [ "live.gain~[6]", "thru/delay", 0 ],
			"obj-2::obj-103::obj-16" : [ "live.gain~[8]", "TAP 1", 0 ],
			"obj-2::obj-103::obj-17" : [ "live.gain~[9]", "TAP 2", 0 ],
			"obj-2::obj-103::obj-21" : [ "live.gain~[10]", "TAP 3", 0 ],
			"obj-2::obj-103::obj-24" : [ "live.gain~[11]", "TAP 4", 0 ],
			"obj-2::obj-103::obj-34" : [ "Transp[17]", "Transp", 0 ],
			"obj-2::obj-103::obj-37" : [ "Transp[18]", "Transp", 0 ],
			"obj-2::obj-103::obj-40" : [ "Transp[19]", "Transp", 0 ],
			"obj-2::obj-103::obj-43" : [ "live.gain~[12]", "WET", 0 ],
			"obj-2::obj-103::obj-44" : [ "live.gain~[13]", "DRY", 0 ],
			"obj-2::obj-103::obj-55" : [ "live.dial", "dry/wet", 0 ],
			"obj-2::obj-103::obj-71" : [ "Transp[16]", "Transp", 0 ],
			"obj-2::obj-106::obj-102" : [ "live.slider[73]", "Output.position", 0 ],
			"obj-2::obj-106::obj-45" : [ "live.slider[71]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.10::obj-31" : [ "live.slider[83]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.10::obj-44" : [ "live.slider[80]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.10::obj-45" : [ "live.slider[81]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.10::obj-52" : [ "live.slider[82]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.11::obj-31" : [ "live.slider[84]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.11::obj-44" : [ "live.slider[87]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.11::obj-45" : [ "live.slider[85]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.11::obj-52" : [ "live.slider[86]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.12::obj-31" : [ "live.slider[90]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.12::obj-44" : [ "live.slider[88]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.12::obj-45" : [ "live.slider[89]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.12::obj-52" : [ "live.slider[91]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.13::obj-31" : [ "live.slider[93]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.13::obj-44" : [ "live.slider[94]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.13::obj-45" : [ "live.slider[92]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.13::obj-52" : [ "live.slider[95]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.14::obj-31" : [ "live.slider[96]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.14::obj-44" : [ "live.slider[97]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.14::obj-45" : [ "live.slider[98]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.14::obj-52" : [ "live.slider[99]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.15::obj-31" : [ "live.slider[100]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.15::obj-44" : [ "live.slider[103]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.15::obj-45" : [ "live.slider[101]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.15::obj-52" : [ "live.slider[102]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.16::obj-31" : [ "live.slider[107]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.16::obj-44" : [ "live.slider[106]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.16::obj-45" : [ "live.slider[105]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.16::obj-52" : [ "live.slider[104]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.1::obj-31" : [ "live.slider[111]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.1::obj-44" : [ "live.slider[109]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.1::obj-45" : [ "live.slider[110]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.1::obj-52" : [ "live.slider[108]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.2::obj-31" : [ "live.slider[68]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.2::obj-44" : [ "live.slider[69]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.2::obj-45" : [ "live.slider[59]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.2::obj-52" : [ "live.slider[70]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.3::obj-31" : [ "live.slider[62]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.3::obj-44" : [ "live.slider[76]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.3::obj-45" : [ "live.slider[75]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.3::obj-52" : [ "live.slider[61]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.4::obj-31" : [ "live.slider[77]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.4::obj-44" : [ "live.slider[74]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.4::obj-45" : [ "live.slider[32]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.4::obj-52" : [ "live.slider[78]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.5::obj-31" : [ "live.slider[52]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.5::obj-44" : [ "live.slider[48]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.5::obj-45" : [ "live.slider[55]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.5::obj-52" : [ "live.slider[54]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.6::obj-31" : [ "live.slider[60]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.6::obj-44" : [ "live.slider[63]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.6::obj-45" : [ "live.slider[64]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.6::obj-52" : [ "live.slider[56]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.7::obj-31" : [ "live.slider[33]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.7::obj-44" : [ "live.slider[79]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.7::obj-45" : [ "live.slider[49]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.7::obj-52" : [ "live.slider[53]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.8::obj-31" : [ "live.slider[50]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.8::obj-44" : [ "live.slider[58]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.8::obj-45" : [ "live.slider[57]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.8::obj-52" : [ "live.slider[65]", "Force.position", 0 ],
			"obj-2::obj-106::obj-51.9::obj-31" : [ "live.slider[66]", "Damping", 0 ],
			"obj-2::obj-106::obj-51.9::obj-44" : [ "live.slider[67]", "Output.position", 0 ],
			"obj-2::obj-106::obj-51.9::obj-45" : [ "live.slider[34]", "HighFreqDamp", 0 ],
			"obj-2::obj-106::obj-51.9::obj-52" : [ "live.slider[51]", "Force.position", 0 ],
			"obj-2::obj-106::obj-53" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-106::obj-99" : [ "live.slider[72]", "Force.position", 0 ],
			"obj-2::obj-109::obj-10" : [ "live.dial[1]", "MOD DEPTH", 0 ],
			"obj-2::obj-109::obj-12" : [ "live.dial[2]", "MOD RATE", 0 ],
			"obj-2::obj-109::obj-58.10::obj-3" : [ "Glide[19]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.10::obj-82" : [ "Transp[27]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.11::obj-3" : [ "Glide[20]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.11::obj-82" : [ "Transp[28]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.12::obj-3" : [ "Glide[21]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.12::obj-82" : [ "Transp[29]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.13::obj-3" : [ "Glide[22]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.13::obj-82" : [ "Transp[30]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.14::obj-3" : [ "Glide[23]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.14::obj-82" : [ "Transp[31]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.15::obj-3" : [ "Glide[24]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.15::obj-82" : [ "Transp[32]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.16::obj-3" : [ "Glide[25]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.16::obj-82" : [ "Transp[33]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.1::obj-3" : [ "Glide[26]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.1::obj-82" : [ "Transp[34]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.2::obj-3" : [ "Glide", "Glide", 0 ],
			"obj-2::obj-109::obj-58.2::obj-82" : [ "Transp", "Transp", 0 ],
			"obj-2::obj-109::obj-58.3::obj-3" : [ "Glide[8]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.3::obj-82" : [ "Transp[20]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.4::obj-3" : [ "Glide[12]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.4::obj-82" : [ "Transp[21]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.5::obj-3" : [ "Glide[14]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.5::obj-82" : [ "Transp[22]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.6::obj-3" : [ "Glide[15]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.6::obj-82" : [ "Transp[23]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.7::obj-3" : [ "Glide[16]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.7::obj-82" : [ "Transp[24]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.8::obj-3" : [ "Glide[17]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.8::obj-82" : [ "Transp[25]", "Transp", 0 ],
			"obj-2::obj-109::obj-58.9::obj-3" : [ "Glide[18]", "Glide", 0 ],
			"obj-2::obj-109::obj-58.9::obj-82" : [ "Transp[26]", "Transp", 0 ],
			"obj-2::obj-109::obj-85" : [ "Quality", "Quality", 0 ],
			"obj-2::obj-121" : [ "live.gain~[14]", "formant", 0 ],
			"obj-2::obj-122::obj-2.10::obj-3" : [ "Glide[35]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.10::obj-7" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.10::obj-82" : [ "Transp[43]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.11::obj-3" : [ "Glide[36]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.11::obj-7" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.11::obj-82" : [ "Transp[44]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.12::obj-3" : [ "Glide[37]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.12::obj-7" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.12::obj-82" : [ "Transp[45]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.13::obj-3" : [ "Glide[38]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.13::obj-7" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.13::obj-82" : [ "Transp[46]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.14::obj-3" : [ "Glide[39]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.14::obj-7" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.14::obj-82" : [ "Transp[47]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.15::obj-3" : [ "Glide[40]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.15::obj-7" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.15::obj-82" : [ "Transp[48]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.16::obj-3" : [ "Glide[41]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.16::obj-7" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.16::obj-82" : [ "Transp[49]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.1::obj-3" : [ "Glide[42]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.1::obj-7" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.1::obj-82" : [ "Transp[50]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.2::obj-3" : [ "Glide[27]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.2::obj-7" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.2::obj-82" : [ "Transp[35]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.3::obj-3" : [ "Glide[28]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.3::obj-7" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.3::obj-82" : [ "Transp[36]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.4::obj-3" : [ "Glide[29]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.4::obj-7" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.4::obj-82" : [ "Transp[37]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.5::obj-3" : [ "Glide[30]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.5::obj-7" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.5::obj-82" : [ "Transp[38]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.6::obj-3" : [ "Glide[31]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.6::obj-7" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.6::obj-82" : [ "Transp[39]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.7::obj-3" : [ "Glide[32]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.7::obj-7" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.7::obj-82" : [ "Transp[40]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.8::obj-3" : [ "Glide[33]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.8::obj-7" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.8::obj-82" : [ "Transp[41]", "Transp", 0 ],
			"obj-2::obj-122::obj-2.9::obj-3" : [ "Glide[34]", "Glide", 0 ],
			"obj-2::obj-122::obj-2.9::obj-7" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-2::obj-122::obj-2.9::obj-82" : [ "Transp[42]", "Transp", 0 ],
			"obj-33" : [ "live.text[1]", "live.text", 0 ],
			"obj-39" : [ "live.menu", "live.menu", 0 ],
			"obj-40" : [ "live.text", "live.text", 0 ],
			"obj-44" : [ "live.text[2]", "live.text", 0 ],
			"obj-84" : [ "live.gain~[1]", "mondalys", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-106::obj-51.10::obj-31" : 				{
					"parameter_longname" : "live.slider[83]"
				}
,
				"obj-2::obj-106::obj-51.10::obj-44" : 				{
					"parameter_longname" : "live.slider[80]"
				}
,
				"obj-2::obj-106::obj-51.10::obj-45" : 				{
					"parameter_longname" : "live.slider[81]"
				}
,
				"obj-2::obj-106::obj-51.10::obj-52" : 				{
					"parameter_longname" : "live.slider[82]"
				}
,
				"obj-2::obj-106::obj-51.11::obj-31" : 				{
					"parameter_longname" : "live.slider[84]"
				}
,
				"obj-2::obj-106::obj-51.11::obj-44" : 				{
					"parameter_longname" : "live.slider[87]"
				}
,
				"obj-2::obj-106::obj-51.11::obj-45" : 				{
					"parameter_longname" : "live.slider[85]"
				}
,
				"obj-2::obj-106::obj-51.11::obj-52" : 				{
					"parameter_longname" : "live.slider[86]"
				}
,
				"obj-2::obj-106::obj-51.12::obj-31" : 				{
					"parameter_longname" : "live.slider[90]"
				}
,
				"obj-2::obj-106::obj-51.12::obj-44" : 				{
					"parameter_longname" : "live.slider[88]"
				}
,
				"obj-2::obj-106::obj-51.12::obj-45" : 				{
					"parameter_longname" : "live.slider[89]"
				}
,
				"obj-2::obj-106::obj-51.12::obj-52" : 				{
					"parameter_longname" : "live.slider[91]"
				}
,
				"obj-2::obj-106::obj-51.13::obj-31" : 				{
					"parameter_longname" : "live.slider[93]"
				}
,
				"obj-2::obj-106::obj-51.13::obj-44" : 				{
					"parameter_longname" : "live.slider[94]"
				}
,
				"obj-2::obj-106::obj-51.13::obj-45" : 				{
					"parameter_longname" : "live.slider[92]"
				}
,
				"obj-2::obj-106::obj-51.13::obj-52" : 				{
					"parameter_longname" : "live.slider[95]"
				}
,
				"obj-2::obj-106::obj-51.14::obj-31" : 				{
					"parameter_longname" : "live.slider[96]"
				}
,
				"obj-2::obj-106::obj-51.14::obj-44" : 				{
					"parameter_longname" : "live.slider[97]"
				}
,
				"obj-2::obj-106::obj-51.14::obj-45" : 				{
					"parameter_longname" : "live.slider[98]"
				}
,
				"obj-2::obj-106::obj-51.14::obj-52" : 				{
					"parameter_longname" : "live.slider[99]"
				}
,
				"obj-2::obj-106::obj-51.15::obj-31" : 				{
					"parameter_longname" : "live.slider[100]"
				}
,
				"obj-2::obj-106::obj-51.15::obj-44" : 				{
					"parameter_longname" : "live.slider[103]"
				}
,
				"obj-2::obj-106::obj-51.15::obj-45" : 				{
					"parameter_longname" : "live.slider[101]"
				}
,
				"obj-2::obj-106::obj-51.15::obj-52" : 				{
					"parameter_longname" : "live.slider[102]"
				}
,
				"obj-2::obj-106::obj-51.16::obj-31" : 				{
					"parameter_longname" : "live.slider[107]"
				}
,
				"obj-2::obj-106::obj-51.16::obj-44" : 				{
					"parameter_longname" : "live.slider[106]"
				}
,
				"obj-2::obj-106::obj-51.16::obj-45" : 				{
					"parameter_longname" : "live.slider[105]"
				}
,
				"obj-2::obj-106::obj-51.16::obj-52" : 				{
					"parameter_longname" : "live.slider[104]"
				}
,
				"obj-2::obj-106::obj-51.1::obj-31" : 				{
					"parameter_longname" : "live.slider[111]"
				}
,
				"obj-2::obj-106::obj-51.1::obj-44" : 				{
					"parameter_longname" : "live.slider[109]"
				}
,
				"obj-2::obj-106::obj-51.1::obj-45" : 				{
					"parameter_longname" : "live.slider[110]"
				}
,
				"obj-2::obj-106::obj-51.1::obj-52" : 				{
					"parameter_longname" : "live.slider[108]"
				}
,
				"obj-2::obj-106::obj-51.3::obj-31" : 				{
					"parameter_longname" : "live.slider[62]"
				}
,
				"obj-2::obj-106::obj-51.3::obj-44" : 				{
					"parameter_longname" : "live.slider[76]"
				}
,
				"obj-2::obj-106::obj-51.3::obj-45" : 				{
					"parameter_longname" : "live.slider[75]"
				}
,
				"obj-2::obj-106::obj-51.3::obj-52" : 				{
					"parameter_longname" : "live.slider[61]"
				}
,
				"obj-2::obj-106::obj-51.4::obj-31" : 				{
					"parameter_longname" : "live.slider[77]"
				}
,
				"obj-2::obj-106::obj-51.4::obj-44" : 				{
					"parameter_longname" : "live.slider[74]"
				}
,
				"obj-2::obj-106::obj-51.4::obj-45" : 				{
					"parameter_longname" : "live.slider[32]"
				}
,
				"obj-2::obj-106::obj-51.4::obj-52" : 				{
					"parameter_longname" : "live.slider[78]"
				}
,
				"obj-2::obj-106::obj-51.5::obj-31" : 				{
					"parameter_longname" : "live.slider[52]"
				}
,
				"obj-2::obj-106::obj-51.5::obj-44" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-2::obj-106::obj-51.5::obj-45" : 				{
					"parameter_longname" : "live.slider[55]"
				}
,
				"obj-2::obj-106::obj-51.5::obj-52" : 				{
					"parameter_longname" : "live.slider[54]"
				}
,
				"obj-2::obj-106::obj-51.6::obj-31" : 				{
					"parameter_longname" : "live.slider[60]"
				}
,
				"obj-2::obj-106::obj-51.6::obj-44" : 				{
					"parameter_longname" : "live.slider[63]"
				}
,
				"obj-2::obj-106::obj-51.6::obj-45" : 				{
					"parameter_longname" : "live.slider[64]"
				}
,
				"obj-2::obj-106::obj-51.6::obj-52" : 				{
					"parameter_longname" : "live.slider[56]"
				}
,
				"obj-2::obj-106::obj-51.7::obj-31" : 				{
					"parameter_longname" : "live.slider[33]"
				}
,
				"obj-2::obj-106::obj-51.7::obj-44" : 				{
					"parameter_longname" : "live.slider[79]"
				}
,
				"obj-2::obj-106::obj-51.7::obj-45" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-2::obj-106::obj-51.7::obj-52" : 				{
					"parameter_longname" : "live.slider[53]"
				}
,
				"obj-2::obj-106::obj-51.8::obj-31" : 				{
					"parameter_longname" : "live.slider[50]"
				}
,
				"obj-2::obj-106::obj-51.8::obj-44" : 				{
					"parameter_longname" : "live.slider[58]"
				}
,
				"obj-2::obj-106::obj-51.8::obj-45" : 				{
					"parameter_longname" : "live.slider[57]"
				}
,
				"obj-2::obj-106::obj-51.8::obj-52" : 				{
					"parameter_longname" : "live.slider[65]"
				}
,
				"obj-2::obj-106::obj-51.9::obj-31" : 				{
					"parameter_longname" : "live.slider[66]"
				}
,
				"obj-2::obj-106::obj-51.9::obj-44" : 				{
					"parameter_longname" : "live.slider[67]"
				}
,
				"obj-2::obj-106::obj-51.9::obj-45" : 				{
					"parameter_longname" : "live.slider[34]"
				}
,
				"obj-2::obj-106::obj-51.9::obj-52" : 				{
					"parameter_longname" : "live.slider[51]"
				}
,
				"obj-2::obj-109::obj-58.10::obj-3" : 				{
					"parameter_longname" : "Glide[19]"
				}
,
				"obj-2::obj-109::obj-58.10::obj-82" : 				{
					"parameter_longname" : "Transp[27]"
				}
,
				"obj-2::obj-109::obj-58.11::obj-3" : 				{
					"parameter_longname" : "Glide[20]"
				}
,
				"obj-2::obj-109::obj-58.11::obj-82" : 				{
					"parameter_longname" : "Transp[28]"
				}
,
				"obj-2::obj-109::obj-58.12::obj-3" : 				{
					"parameter_longname" : "Glide[21]"
				}
,
				"obj-2::obj-109::obj-58.12::obj-82" : 				{
					"parameter_longname" : "Transp[29]"
				}
,
				"obj-2::obj-109::obj-58.13::obj-3" : 				{
					"parameter_longname" : "Glide[22]"
				}
,
				"obj-2::obj-109::obj-58.13::obj-82" : 				{
					"parameter_longname" : "Transp[30]"
				}
,
				"obj-2::obj-109::obj-58.14::obj-3" : 				{
					"parameter_longname" : "Glide[23]"
				}
,
				"obj-2::obj-109::obj-58.14::obj-82" : 				{
					"parameter_longname" : "Transp[31]"
				}
,
				"obj-2::obj-109::obj-58.15::obj-3" : 				{
					"parameter_longname" : "Glide[24]"
				}
,
				"obj-2::obj-109::obj-58.15::obj-82" : 				{
					"parameter_longname" : "Transp[32]"
				}
,
				"obj-2::obj-109::obj-58.16::obj-3" : 				{
					"parameter_longname" : "Glide[25]"
				}
,
				"obj-2::obj-109::obj-58.16::obj-82" : 				{
					"parameter_longname" : "Transp[33]"
				}
,
				"obj-2::obj-109::obj-58.1::obj-3" : 				{
					"parameter_longname" : "Glide[26]"
				}
,
				"obj-2::obj-109::obj-58.1::obj-82" : 				{
					"parameter_longname" : "Transp[34]"
				}
,
				"obj-2::obj-109::obj-58.3::obj-3" : 				{
					"parameter_longname" : "Glide[8]"
				}
,
				"obj-2::obj-109::obj-58.3::obj-82" : 				{
					"parameter_longname" : "Transp[20]"
				}
,
				"obj-2::obj-109::obj-58.4::obj-3" : 				{
					"parameter_longname" : "Glide[12]"
				}
,
				"obj-2::obj-109::obj-58.4::obj-82" : 				{
					"parameter_longname" : "Transp[21]"
				}
,
				"obj-2::obj-109::obj-58.5::obj-3" : 				{
					"parameter_longname" : "Glide[14]"
				}
,
				"obj-2::obj-109::obj-58.5::obj-82" : 				{
					"parameter_longname" : "Transp[22]"
				}
,
				"obj-2::obj-109::obj-58.6::obj-3" : 				{
					"parameter_longname" : "Glide[15]"
				}
,
				"obj-2::obj-109::obj-58.6::obj-82" : 				{
					"parameter_longname" : "Transp[23]"
				}
,
				"obj-2::obj-109::obj-58.7::obj-3" : 				{
					"parameter_longname" : "Glide[16]"
				}
,
				"obj-2::obj-109::obj-58.7::obj-82" : 				{
					"parameter_longname" : "Transp[24]"
				}
,
				"obj-2::obj-109::obj-58.8::obj-3" : 				{
					"parameter_longname" : "Glide[17]"
				}
,
				"obj-2::obj-109::obj-58.8::obj-82" : 				{
					"parameter_longname" : "Transp[25]"
				}
,
				"obj-2::obj-109::obj-58.9::obj-3" : 				{
					"parameter_longname" : "Glide[18]"
				}
,
				"obj-2::obj-109::obj-58.9::obj-82" : 				{
					"parameter_longname" : "Transp[26]"
				}
,
				"obj-2::obj-109::obj-85" : 				{
					"parameter_longname" : "Quality"
				}
,
				"obj-2::obj-122::obj-2.10::obj-3" : 				{
					"parameter_longname" : "Glide[35]"
				}
,
				"obj-2::obj-122::obj-2.10::obj-7" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-2::obj-122::obj-2.10::obj-82" : 				{
					"parameter_longname" : "Transp[43]"
				}
,
				"obj-2::obj-122::obj-2.11::obj-3" : 				{
					"parameter_longname" : "Glide[36]"
				}
,
				"obj-2::obj-122::obj-2.11::obj-7" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-2::obj-122::obj-2.11::obj-82" : 				{
					"parameter_longname" : "Transp[44]"
				}
,
				"obj-2::obj-122::obj-2.12::obj-3" : 				{
					"parameter_longname" : "Glide[37]"
				}
,
				"obj-2::obj-122::obj-2.12::obj-7" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-2::obj-122::obj-2.12::obj-82" : 				{
					"parameter_longname" : "Transp[45]"
				}
,
				"obj-2::obj-122::obj-2.13::obj-3" : 				{
					"parameter_longname" : "Glide[38]"
				}
,
				"obj-2::obj-122::obj-2.13::obj-7" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-2::obj-122::obj-2.13::obj-82" : 				{
					"parameter_longname" : "Transp[46]"
				}
,
				"obj-2::obj-122::obj-2.14::obj-3" : 				{
					"parameter_longname" : "Glide[39]"
				}
,
				"obj-2::obj-122::obj-2.14::obj-7" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-2::obj-122::obj-2.14::obj-82" : 				{
					"parameter_longname" : "Transp[47]"
				}
,
				"obj-2::obj-122::obj-2.15::obj-3" : 				{
					"parameter_longname" : "Glide[40]"
				}
,
				"obj-2::obj-122::obj-2.15::obj-7" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-2::obj-122::obj-2.15::obj-82" : 				{
					"parameter_longname" : "Transp[48]"
				}
,
				"obj-2::obj-122::obj-2.16::obj-3" : 				{
					"parameter_longname" : "Glide[41]"
				}
,
				"obj-2::obj-122::obj-2.16::obj-7" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-2::obj-122::obj-2.16::obj-82" : 				{
					"parameter_longname" : "Transp[49]"
				}
,
				"obj-2::obj-122::obj-2.1::obj-3" : 				{
					"parameter_longname" : "Glide[42]"
				}
,
				"obj-2::obj-122::obj-2.1::obj-7" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-2::obj-122::obj-2.1::obj-82" : 				{
					"parameter_longname" : "Transp[50]"
				}
,
				"obj-2::obj-122::obj-2.2::obj-7" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-2::obj-122::obj-2.3::obj-3" : 				{
					"parameter_longname" : "Glide[28]"
				}
,
				"obj-2::obj-122::obj-2.3::obj-7" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-2::obj-122::obj-2.3::obj-82" : 				{
					"parameter_longname" : "Transp[36]"
				}
,
				"obj-2::obj-122::obj-2.4::obj-3" : 				{
					"parameter_longname" : "Glide[29]"
				}
,
				"obj-2::obj-122::obj-2.4::obj-7" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-2::obj-122::obj-2.4::obj-82" : 				{
					"parameter_longname" : "Transp[37]"
				}
,
				"obj-2::obj-122::obj-2.5::obj-3" : 				{
					"parameter_longname" : "Glide[30]"
				}
,
				"obj-2::obj-122::obj-2.5::obj-7" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-2::obj-122::obj-2.5::obj-82" : 				{
					"parameter_longname" : "Transp[38]"
				}
,
				"obj-2::obj-122::obj-2.6::obj-3" : 				{
					"parameter_longname" : "Glide[31]"
				}
,
				"obj-2::obj-122::obj-2.6::obj-7" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-2::obj-122::obj-2.6::obj-82" : 				{
					"parameter_longname" : "Transp[39]"
				}
,
				"obj-2::obj-122::obj-2.7::obj-3" : 				{
					"parameter_longname" : "Glide[32]"
				}
,
				"obj-2::obj-122::obj-2.7::obj-7" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-2::obj-122::obj-2.7::obj-82" : 				{
					"parameter_longname" : "Transp[40]"
				}
,
				"obj-2::obj-122::obj-2.8::obj-3" : 				{
					"parameter_longname" : "Glide[33]"
				}
,
				"obj-2::obj-122::obj-2.8::obj-7" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-2::obj-122::obj-2.8::obj-82" : 				{
					"parameter_longname" : "Transp[41]"
				}
,
				"obj-2::obj-122::obj-2.9::obj-3" : 				{
					"parameter_longname" : "Glide[34]"
				}
,
				"obj-2::obj-122::obj-2.9::obj-7" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-2::obj-122::obj-2.9::obj-82" : 				{
					"parameter_longname" : "Transp[42]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AM.polyCore.mag.v01.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-12-19 at 5.36.49 PM.png",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject/images",
				"patcherrelativepath" : "./images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-12-19 at 8.43.57 PM.png",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject/images",
				"patcherrelativepath" : "./images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-12-19 at 9.27.25 PM.png",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject/images",
				"patcherrelativepath" : "./images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "formant.polyCore.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formant.synth.polyCore.v01.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mj.sound.in.v1.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mj.sound.out.v1.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mj.vol.util.v02.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.polyCore.mag.v02.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/classes/myMagnumOpusFinalProject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
