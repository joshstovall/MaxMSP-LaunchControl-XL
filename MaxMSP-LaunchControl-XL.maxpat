{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 901.0, 918.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 100.0, 328.0, 20.0 ],
					"text" : "https://github.com/joshstovall/MaxMSP-LaunchControl-XL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 74.0, 132.0, 20.0 ],
					"text" : "patch by Josh Stovall"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bebas Neue Regular",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 50.0, 150.0, 22.0 ],
					"text" : "LaunchControl XL"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[42]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 497.75, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[43]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-659",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.125, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[40]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[39]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-660",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.5, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[41]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[40]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.875, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[38]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[37]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.16650390625, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[39]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.08349609375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[37]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[29]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 616.0, 22.0 ],
									"text" : "route 13 14 15 16 17 18 19 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-736",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-737",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-738",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.08349609375, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-739",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.16650390625, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-740",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.875, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-741",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.5, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-742",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.125, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-743",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.75, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-744",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.375, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-653", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-653", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-653", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-653", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-653", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"source" : [ "obj-653", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-653", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-738", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-742", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-744", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.5, 216.160568237304688, 369.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[46]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[45]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-666",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 497.75, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[47]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.125, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[48]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-668",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.5, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[49]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[48]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.875, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[50]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[49]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.16650390625, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[51]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.08349609375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[52]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[51]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[53]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[52]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 616.0, 22.0 ],
									"text" : "route 29 30 31 32 33 34 35 36"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-726",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-727",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-728",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.08349609375, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-729",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.16650390625, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-730",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.875, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-731",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.5, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-732",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.125, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-733",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.75, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-734",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.375, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-673", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-673", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"source" : [ "obj-673", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-673", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-673", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"source" : [ "obj-673", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-673", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"source" : [ "obj-726", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.5, 319.37188720703125, 369.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[54]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[43]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 497.75, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[55]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.125, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[56]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[53]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.5, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[57]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[54]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.875, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[58]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[55]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.16650390625, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[59]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[56]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.08349609375, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[60]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[57]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-681",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[61]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[58]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 616.0, 22.0 ],
									"text" : "route 49 50 51 52 53 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-716",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-717",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-718",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.08349609375, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-719",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.16650390625, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-720",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.875, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-721",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.5, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-722",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.125, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-723",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.75, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-724",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.375, 211.999984741210938, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 0 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-721", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"source" : [ "obj-682", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"source" : [ "obj-682", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"source" : [ "obj-682", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-682", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"source" : [ "obj-682", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"source" : [ "obj-682", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"source" : [ "obj-682", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"source" : [ "obj-716", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.5, 420.371856689453125, 369.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.375, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.375, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[62]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[59]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 497.75, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[63]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[60]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-685",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.125, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[64]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[61]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-686",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.5, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[65]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[62]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-687",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.875, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[66]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[63]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.16650390625, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[67]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[64]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-689",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.08349609375, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[68]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[65]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 129.999984741210938, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[69]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[29]"
										}

									}
,
									"varname" : "number[66]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 616.0, 22.0 ],
									"text" : "route 77 78 79 80 81 82 83 84"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-707",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-708",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-709",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.08349609375, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-710",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.16650390625, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-711",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.875, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-712",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.5, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-713",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.125, 211.999984741210938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-714",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.75, 211.999984741210938, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-714", 0 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"source" : [ "obj-691", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-691", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-691", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"source" : [ "obj-691", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-691", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"source" : [ "obj-691", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"source" : [ "obj-691", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-707", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.5, 522.371826171875, 369.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1102.0, 676.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 168.067626953125, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 239.16650390625, 168.067626953125, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 50.0, 140.067626953125, 679.0, 23.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-694",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-695",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 199.067626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-696",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 199.067626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-697",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.067626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-698",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.16650390625, 199.067626953125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-699",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.16650390625, 199.067626953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-317", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"source" : [ "obj-447", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-450", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-450", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.5, 85.5, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 101.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.5, 158.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 107.0, 101.5, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "button[39]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "button[37]"
										}

									}
,
									"varname" : "button[39]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-306",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-692",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.5, 32.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 184.567626953125, 61.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"appearance" : 3,
					"id" : "obj-604",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.66650390625, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[52]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"appearance" : 3,
					"id" : "obj-605",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[53]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"appearance" : 3,
					"id" : "obj-606",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.699951171875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[58]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[65]",
							"parameter_shortname" : "Multiplier"
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-608",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[64]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-609",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[63]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"appearance" : 3,
					"id" : "obj-610",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[60]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"appearance" : 3,
					"id" : "obj-611",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[61]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"appearance" : 3,
					"id" : "obj-612",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[62]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"appearance" : 3,
					"id" : "obj-613",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[59]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.870588, 0.415686, 0.062745, 0.61 ],
					"appearance" : 3,
					"id" : "obj-614",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[50]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.411764705882353, 0.074509803921569, 1.0 ],
					"activeneedlecolor" : [ 0.870588, 0.415686, 0.062745, 0.61 ],
					"appearance" : 3,
					"id" : "obj-293",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.960784, 0.827451, 0.156863, 0.6 ],
					"appearance" : 3,
					"id" : "obj-615",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[54]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"id" : "obj-616",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[56]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"dialcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.5, 245.660568237304688, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 36.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[57]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.533333, 0.168627, 0.6 ],
					"appearance" : 3,
					"id" : "obj-618",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[44]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.960784, 0.827451, 0.156863, 0.6 ],
					"appearance" : 3,
					"id" : "obj-619",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[55]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"id" : "obj-620",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[48]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"id" : "obj-621",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.5, 347.228179931640625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.733154296875, 107.5, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[49]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.533333, 0.168627, 0.6 ],
					"appearance" : 3,
					"id" : "obj-622",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[36]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.533333, 0.168627, 0.6 ],
					"appearance" : 3,
					"id" : "obj-623",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[37]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.960784, 0.827451, 0.156863, 0.6 ],
					"appearance" : 3,
					"id" : "obj-624",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[38]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"id" : "obj-625",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[40]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activeneedlecolor" : [ 0.784314, 0.145098, 0.023529, 0.6 ],
					"appearance" : 3,
					"id" : "obj-626",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.5, 448.795806884765625, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.733154296875, 175.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[41]",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-627",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.20849609375, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[32]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[32]"
						}

					}
,
					"varname" : "button[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.39306640625, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[33]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[33]"
						}

					}
,
					"varname" : "button[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-628",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.5771484375, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[34]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[34]"
						}

					}
,
					"varname" : "button[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-629",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.76171875, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[35]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[35]"
						}

					}
,
					"varname" : "button[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-630",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.94677734375, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[36]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[36]"
						}

					}
,
					"varname" : "button[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-631",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.13134765625, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[47]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[47]"
						}

					}
,
					"varname" : "button[47]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-632",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 327.3154296875, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[48]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[48]"
						}

					}
,
					"varname" : "button[48]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-633",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.5, 751.521240234375, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 436.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[49]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[49]"
						}

					}
,
					"varname" : "button[49]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-634",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.20849609375, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[50]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[50]"
						}

					}
,
					"varname" : "button[50]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-635",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.39306640625, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[51]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[51]"
						}

					}
,
					"varname" : "button[51]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.5771484375, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[52]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[52]"
						}

					}
,
					"varname" : "button[52]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-637",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.76171875, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[53]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[53]"
						}

					}
,
					"varname" : "button[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-638",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.94677734375, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[54]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[54]"
						}

					}
,
					"varname" : "button[54]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-639",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.13134765625, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[55]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[55]"
						}

					}
,
					"varname" : "button[55]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-640",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 327.3154296875, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[56]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[56]"
						}

					}
,
					"varname" : "button[56]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"id" : "obj-641",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.5, 699.99395751953125, 40.468208312988281, 40.468208312988281 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 403.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[57]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[57]"
						}

					}
,
					"varname" : "button[57]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-642",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.5, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider"
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-643",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 589.0087890625, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[7]",
							"parameter_shortname" : "slider[7]"
						}

					}
,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-644",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0908203125, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[8]",
							"parameter_shortname" : "slider[8]"
						}

					}
,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-645",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.17236328125, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[9]",
							"parameter_shortname" : "slider[9]"
						}

					}
,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-646",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.25439453125, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[10]",
							"parameter_shortname" : "slider[10]"
						}

					}
,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-647",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.33642578125, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[11]",
							"parameter_shortname" : "slider[11]"
						}

					}
,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-648",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.41796875, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[12]",
							"parameter_shortname" : "slider[12]"
						}

					}
,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.23 ],
					"id" : "obj-649",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.5, 546.37188720703125, 31.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 244.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[13]",
							"parameter_shortname" : "slider[13]"
						}

					}
,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-303",
					"items" : [ "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "IAC Driver IAC Bus 5", ",", "IAC Driver IAC Bus 6", ",", "Scarlett 18i20 USB", ",", "ipMIDI Port 1", ",", "to Max 1", ",", "to Max 2", ",", "KOMPLETE KONTROL S88 Port 1", ",", "KOMPLETE KONTROL S88 Port 2", ",", "Komplete Kontrol DAW - 1", ",", "Launch Control XL", ",", "Launch Control XL HUI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 57.499996185302734, 158.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "IAC Driver IAC Bus 1", "IAC Driver IAC Bus 2", "IAC Driver IAC Bus 3", "IAC Driver IAC Bus 4", "IAC Driver IAC Bus 5", "IAC Driver IAC Bus 6", "Scarlett 18i20 USB", "ipMIDI Port 1", "to Max 1", "to Max 2", "KOMPLETE KONTROL S88 Port 1", "KOMPLETE KONTROL S88 Port 2", "Komplete Kontrol DAW - 1", "Launch Control XL", "Launch Control XL HUI" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 14.0,
							"parameter_shortname" : "umenu[3]"
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.72998046875, 130.250106811523438, 140.770111083984375, 23.0 ],
					"text" : "midievent 184 80 48"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.66650390625, 107.250106811523438, 61.0, 21.0 ],
					"text" : "CC",
					"textcolor" : [ 0.82745099067688, 0.819607853889465, 0.819607853889465, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 107.250106811523438, 76.0, 21.0 ],
					"text" : "Note",
					"textcolor" : [ 0.82745099067688, 0.819607853889465, 0.819607853889465, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.847058823529412, 0.270588235294118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-318",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 130.250106811523438, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[25]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[9]"
						}

					}
,
					"triscale" : 0.0,
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.847058823529412, 0.270588235294118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-320",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 130.250106811523438, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[26]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[8]"
						}

					}
,
					"triscale" : 0.0,
					"varname" : "number[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.458823529411765, 0.717647058823529, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-445",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.0, 130.250106811523438, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[31]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[5]"
						}

					}
,
					"triscale" : 0.0,
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.458823529411765, 0.717647058823529, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-446",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 130.250106811523438, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[32]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[4]"
						}

					}
,
					"triscale" : 0.0,
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-651",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 179.98944091796875, 489.0, 656.171142578125 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 1 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-700", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-700", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"hidden" : 1,
					"source" : [ "obj-700", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"hidden" : 1,
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-715", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"hidden" : 1,
					"source" : [ "obj-745", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-614" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-735::obj-667" : [ "number[48]", "number[29]", 0 ],
			"obj-615" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-735::obj-668" : [ "number[49]", "number[29]", 0 ],
			"obj-616" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-632" : [ "button[48]", "button[48]", 0 ],
			"obj-611" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-735::obj-669" : [ "number[50]", "number[29]", 0 ],
			"obj-640" : [ "button[56]", "button[56]", 0 ],
			"obj-647" : [ "slider[11]", "slider[11]", 0 ],
			"obj-609" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-735::obj-670" : [ "number[51]", "number[29]", 0 ],
			"obj-622" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-735::obj-671" : [ "number[52]", "number[29]", 0 ],
			"obj-745::obj-658" : [ "number[39]", "number[29]", 0 ],
			"obj-303" : [ "umenu[5]", "umenu[3]", 0 ],
			"obj-735::obj-672" : [ "number[53]", "number[29]", 0 ],
			"obj-629" : [ "button[35]", "button[35]", 0 ],
			"obj-623" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-637" : [ "button[53]", "button[53]", 0 ],
			"obj-745::obj-656" : [ "number[37]", "number[29]", 0 ],
			"obj-445" : [ "number[31]", "number[5]", 0 ],
			"obj-293" : [ "live.dial", "live.dial", 0 ],
			"obj-605" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-693::obj-305" : [ "button[39]", "button[37]", 0 ],
			"obj-745::obj-660" : [ "number[41]", "number[29]", 0 ],
			"obj-725::obj-675" : [ "number[55]", "number[29]", 0 ],
			"obj-715::obj-683" : [ "number[62]", "number[29]", 0 ],
			"obj-613" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-627" : [ "button[32]", "button[32]", 0 ],
			"obj-745::obj-655" : [ "number[29]", "number[29]", 0 ],
			"obj-725::obj-676" : [ "number[56]", "number[29]", 0 ],
			"obj-715::obj-684" : [ "number[63]", "number[29]", 0 ],
			"obj-634" : [ "button[50]", "button[50]", 0 ],
			"obj-745::obj-662" : [ "number[43]", "number[29]", 0 ],
			"obj-725::obj-677" : [ "number[57]", "number[29]", 0 ],
			"obj-715::obj-685" : [ "number[64]", "number[29]", 0 ],
			"obj-649" : [ "slider[13]", "slider[13]", 0 ],
			"obj-725::obj-678" : [ "number[58]", "number[29]", 0 ],
			"obj-715::obj-686" : [ "number[65]", "number[29]", 0 ],
			"obj-725::obj-679" : [ "number[59]", "number[29]", 0 ],
			"obj-715::obj-687" : [ "number[66]", "number[29]", 0 ],
			"obj-631" : [ "button[47]", "button[47]", 0 ],
			"obj-725::obj-680" : [ "number[60]", "number[29]", 0 ],
			"obj-715::obj-688" : [ "number[67]", "number[29]", 0 ],
			"obj-639" : [ "button[55]", "button[55]", 0 ],
			"obj-646" : [ "slider[10]", "slider[10]", 0 ],
			"obj-606" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-725::obj-681" : [ "number[61]", "number[29]", 0 ],
			"obj-715::obj-689" : [ "number[68]", "number[29]", 0 ],
			"obj-626" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-620" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-642" : [ "slider", "slider", 0 ],
			"obj-612" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-715::obj-690" : [ "number[69]", "number[29]", 0 ],
			"obj-621" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-628" : [ "button[34]", "button[34]", 0 ],
			"obj-636" : [ "button[52]", "button[52]", 0 ],
			"obj-320" : [ "number[26]", "number[8]", 0 ],
			"obj-604" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-617" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-633" : [ "button[49]", "button[49]", 0 ],
			"obj-608" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-641" : [ "button[57]", "button[57]", 0 ],
			"obj-648" : [ "slider[12]", "slider[12]", 0 ],
			"obj-624" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-625" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-643" : [ "slider[7]", "slider[7]", 0 ],
			"obj-745::obj-659" : [ "number[40]", "number[29]", 0 ],
			"obj-618" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-630" : [ "button[36]", "button[36]", 0 ],
			"obj-644" : [ "slider[8]", "slider[8]", 0 ],
			"obj-638" : [ "button[54]", "button[54]", 0 ],
			"obj-725::obj-674" : [ "number[54]", "number[29]", 0 ],
			"obj-645" : [ "slider[9]", "slider[9]", 0 ],
			"obj-745::obj-657" : [ "number[38]", "number[29]", 0 ],
			"obj-446" : [ "number[32]", "number[4]", 0 ],
			"obj-610" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-745::obj-661" : [ "number[42]", "number[29]", 0 ],
			"obj-607" : [ "live.dial[65]", "Multiplier", 0 ],
			"obj-243" : [ "button[33]", "button[33]", 0 ],
			"obj-619" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-735::obj-665" : [ "number[46]", "number[29]", 0 ],
			"obj-635" : [ "button[51]", "button[51]", 0 ],
			"obj-735::obj-666" : [ "number[47]", "number[29]", 0 ],
			"obj-318" : [ "number[25]", "number[9]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
	}

}
