{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 898.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1064.0, 1260.0, 197.0, 22.0 ],
					"text" : "spat5.osc.routepass /source/*/mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 708.0, 640.0, 350.0, 22.0 ],
					"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11 /12 /13 /14 /15 /16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.699345827102661, 376.0, 183.0, 22.0 ],
					"text" : "spat5.osc.ignore /source/number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 440.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 29.699345827102661, 68.0, 299.0, 22.0 ],
					"text" : "spat5.osc.route /processing /early/gain/db /late/gain/db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.699345827102661, 933.0, 177.0, 22.0 ],
					"text" : "spat5.osc.ignore /source/*/mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 309.699345827102661, 101.0, 166.0, 22.0 ],
					"text" : "spat5.osc.route /source /omni"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 659.0, 26.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 659.0, 2.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 155.0, 181.0, 22.0 ],
					"text" : "does not understand attribute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 123.0, 45.0, 22.0 ],
					"text" : "level 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 186.0, 92.0, 22.0 ],
					"text" : "print elliptiqueui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0, 123.0, 81.0, 22.0 ],
					"text" : "route sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 539.0, 84.0, 54.0, 22.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.0, 54.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-155",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.699345827102661, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 543.5, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 490.418607354164124, 91.0, 22.0 ],
					"text" : "/late/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.0, 423.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.699345827102661, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[138]",
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -200.0,
							"parameter_shortname" : "Late",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 423.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.699345827102661, 30.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[139]",
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -120.0,
							"parameter_shortname" : "Early",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 490.418607354164124, 97.0, 22.0 ],
					"text" : "/early/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 489.0, 87.0, 22.0 ],
					"text" : "/processing $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.0, 461.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.699345827102661, 2.5, 44.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[17]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Enable",
					"texton" : "Enable",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 714.5, 325.0, 71.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1141.0, 268.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1064.0, 591.0, 140.0, 22.0 ],
					"text" : "spat5.osc.prepend /omni"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 473.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs0",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.0, 428.5, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 557.0, 109.0, 22.0 ],
					"text" : "/source/number $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 725.0, 533.0, 103.0, 22.0 ],
					"text" : "spat5.osc.slashify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 507.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 507.0, 115.0, 22.0 ],
					"text" : "source $1 visible $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 672.0, 376.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 696.0, 480.0, 29.5, 22.0 ],
					"text" : "<="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 672.0, 452.0, 41.0, 22.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 463.0, 108.0, 22.0 ],
					"text" : "prepend tabs omni"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 463.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 376.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 714.5, 354.0, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 237.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 714.5, 381.0, 40.0, 22.0 ],
					"text" : "uzi 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 412.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 1080.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 927.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 778.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 1231.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 1197.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1795.0, 1197.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2140.0, 1197.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 1043.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1795.0, 1043.0, 166.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2140.0, 1043.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 894.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1795.0, 894.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2140.0, 894.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 737.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1795.0, 737.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2140.0, 737.0, 167.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 1197.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 1043.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 894.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 1080.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 927.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.0, 1080.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.0, 927.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 778.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 622.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.0, 778.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.0, 622.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 1080.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 927.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1080.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 927.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 778.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 622.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1141.0, 322.0, 95.0, 22.0 ],
					"text" : "combine knobs i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1141.0, 296.0, 172.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.0, 349.0, 172.0, 22.0 ],
					"text" : "pack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.0, 381.0, 159.0, 22.0 ],
					"text" : "script sendbox $1 hidden $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1294.0, 322.0, 29.5, 22.0 ],
					"text" : "!="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1119.199345827102661, 210.0, 204.300654172897339, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1119.0, 240.0, 41.0, 22.0 ],
					"text" : "uzi 17"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 778.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ellipticknobs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 622.0, 339.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.199345827102661, 30.0, 347.0, 111.0 ],
					"varname" : "knobs1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1141.0, 412.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-3",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.199345827102661, 183.0, 401.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.699345827102661, 2.5, 502.0, 20.0 ],
					"rounded" : 0.0,
					"segmented" : 1,
					"tabs" : [ "omni", "1" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.5, 183.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1104.0, 737.0, 160.0, 22.0 ],
					"text" : "spat5.osc.prepend /source/1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.699345827102661, 1161.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"id" : "obj-6",
					"maxclass" : "spat5.viewer.embedded",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.699345827102661, 625.0, 610.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.699345827102661, 145.0, 899.0, 392.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-183", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-188", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-188", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-188", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-188", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-188", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-188", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-188", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-188", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-188", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-188", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-188", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-188", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-188", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-141::obj-140" : [ "live.dial[14]", "Density", 0 ],
			"obj-141::obj-5" : [ "live.dial[96]", "Spread", 0 ],
			"obj-141::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-141::obj-7" : [ "live.dial[10]", "Gain", 0 ],
			"obj-141::obj-79" : [ "live.dial[27]", "High Freq.", 0 ],
			"obj-141::obj-80" : [ "live.dial[22]", "Low Freq.", 0 ],
			"obj-141::obj-81" : [ "live.dial[23]", "Low Decay", 0 ],
			"obj-141::obj-82" : [ "live.dial[24]", "Mid Decay", 0 ],
			"obj-141::obj-83" : [ "live.dial[26]", "High Decay", 0 ],
			"obj-149" : [ "live.text[17]", "live.text[17]", 0 ],
			"obj-152" : [ "live.dial[138]", "Late", 0 ],
			"obj-28::obj-140" : [ "live.dial[8]", "Density", 0 ],
			"obj-28::obj-5" : [ "live.dial[3]", "Spread", 0 ],
			"obj-28::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-28::obj-7" : [ "live.dial[2]", "Gain", 0 ],
			"obj-28::obj-79" : [ "live.dial[7]", "High Freq.", 0 ],
			"obj-28::obj-80" : [ "live.dial[4]", "Low Freq.", 0 ],
			"obj-28::obj-81" : [ "live.dial[1]", "Low Decay", 0 ],
			"obj-28::obj-82" : [ "live.dial[6]", "Mid Decay", 0 ],
			"obj-28::obj-83" : [ "live.dial[5]", "High Decay", 0 ],
			"obj-29::obj-140" : [ "live.dial[12]", "Density", 0 ],
			"obj-29::obj-5" : [ "live.dial[13]", "Spread", 0 ],
			"obj-29::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-29::obj-7" : [ "live.dial[11]", "Gain", 0 ],
			"obj-29::obj-79" : [ "live.dial[16]", "High Freq.", 0 ],
			"obj-29::obj-80" : [ "live.dial[17]", "Low Freq.", 0 ],
			"obj-29::obj-81" : [ "live.dial[18]", "Low Decay", 0 ],
			"obj-29::obj-82" : [ "live.dial[19]", "Mid Decay", 0 ],
			"obj-29::obj-83" : [ "live.dial[15]", "High Decay", 0 ],
			"obj-48" : [ "live.dial[139]", "Early", 0 ],
			"obj-49::obj-140" : [ "live.dial[37]", "Density", 0 ],
			"obj-49::obj-5" : [ "live.dial[34]", "Spread", 0 ],
			"obj-49::obj-6" : [ "live.text[2]", "live.text", 0 ],
			"obj-49::obj-7" : [ "live.dial[33]", "Gain", 0 ],
			"obj-49::obj-79" : [ "live.dial[36]", "High Freq.", 0 ],
			"obj-49::obj-80" : [ "live.dial[40]", "Low Freq.", 0 ],
			"obj-49::obj-81" : [ "live.dial[39]", "Low Decay", 0 ],
			"obj-49::obj-82" : [ "live.dial[38]", "Mid Decay", 0 ],
			"obj-49::obj-83" : [ "live.dial[35]", "High Decay", 0 ],
			"obj-50::obj-140" : [ "live.dial[29]", "Density", 0 ],
			"obj-50::obj-5" : [ "live.dial[20]", "Spread", 0 ],
			"obj-50::obj-6" : [ "live.text[3]", "live.text", 0 ],
			"obj-50::obj-7" : [ "live.dial[32]", "Gain", 0 ],
			"obj-50::obj-79" : [ "live.dial[28]", "High Freq.", 0 ],
			"obj-50::obj-80" : [ "live.dial[25]", "Low Freq.", 0 ],
			"obj-50::obj-81" : [ "live.dial[31]", "Low Decay", 0 ],
			"obj-50::obj-82" : [ "live.dial[30]", "Mid Decay", 0 ],
			"obj-50::obj-83" : [ "live.dial[21]", "High Decay", 0 ],
			"obj-51::obj-140" : [ "live.dial[68]", "Density", 0 ],
			"obj-51::obj-5" : [ "live.dial[65]", "Spread", 0 ],
			"obj-51::obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-51::obj-7" : [ "live.dial[72]", "Gain", 0 ],
			"obj-51::obj-79" : [ "live.dial[67]", "High Freq.", 0 ],
			"obj-51::obj-80" : [ "live.dial[71]", "Low Freq.", 0 ],
			"obj-51::obj-81" : [ "live.dial[70]", "Low Decay", 0 ],
			"obj-51::obj-82" : [ "live.dial[69]", "Mid Decay", 0 ],
			"obj-51::obj-83" : [ "live.dial[66]", "High Decay", 0 ],
			"obj-52::obj-140" : [ "live.dial[60]", "Density", 0 ],
			"obj-52::obj-5" : [ "live.dial[57]", "Spread", 0 ],
			"obj-52::obj-6" : [ "live.text[5]", "live.text", 0 ],
			"obj-52::obj-7" : [ "live.dial[64]", "Gain", 0 ],
			"obj-52::obj-79" : [ "live.dial[59]", "High Freq.", 0 ],
			"obj-52::obj-80" : [ "live.dial[63]", "Low Freq.", 0 ],
			"obj-52::obj-81" : [ "live.dial[62]", "Low Decay", 0 ],
			"obj-52::obj-82" : [ "live.dial[61]", "Mid Decay", 0 ],
			"obj-52::obj-83" : [ "live.dial[58]", "High Decay", 0 ],
			"obj-53::obj-140" : [ "live.dial[50]", "Density", 0 ],
			"obj-53::obj-5" : [ "live.dial[55]", "Spread", 0 ],
			"obj-53::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-53::obj-7" : [ "live.dial[56]", "Gain", 0 ],
			"obj-53::obj-79" : [ "live.dial[49]", "High Freq.", 0 ],
			"obj-53::obj-80" : [ "live.dial[53]", "Low Freq.", 0 ],
			"obj-53::obj-81" : [ "live.dial[52]", "Low Decay", 0 ],
			"obj-53::obj-82" : [ "live.dial[51]", "Mid Decay", 0 ],
			"obj-53::obj-83" : [ "live.dial[54]", "High Decay", 0 ],
			"obj-54::obj-140" : [ "live.dial[44]", "Density", 0 ],
			"obj-54::obj-5" : [ "live.dial[41]", "Spread", 0 ],
			"obj-54::obj-6" : [ "live.text[7]", "live.text", 0 ],
			"obj-54::obj-7" : [ "live.dial[48]", "Gain", 0 ],
			"obj-54::obj-79" : [ "live.dial[43]", "High Freq.", 0 ],
			"obj-54::obj-80" : [ "live.dial[47]", "Low Freq.", 0 ],
			"obj-54::obj-81" : [ "live.dial[46]", "Low Decay", 0 ],
			"obj-54::obj-82" : [ "live.dial[45]", "Mid Decay", 0 ],
			"obj-54::obj-83" : [ "live.dial[42]", "High Decay", 0 ],
			"obj-55::obj-140" : [ "live.dial[134]", "Density", 0 ],
			"obj-55::obj-5" : [ "live.dial[131]", "Spread", 0 ],
			"obj-55::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-55::obj-7" : [ "live.dial[130]", "Gain", 0 ],
			"obj-55::obj-79" : [ "live.dial[133]", "High Freq.", 0 ],
			"obj-55::obj-80" : [ "live.dial[137]", "Low Freq.", 0 ],
			"obj-55::obj-81" : [ "live.dial[136]", "Low Decay", 0 ],
			"obj-55::obj-82" : [ "live.dial[135]", "Mid Decay", 0 ],
			"obj-55::obj-83" : [ "live.dial[132]", "High Decay", 0 ],
			"obj-56::obj-140" : [ "live.dial[126]", "Density", 0 ],
			"obj-56::obj-5" : [ "live.dial[123]", "Spread", 0 ],
			"obj-56::obj-6" : [ "live.text[9]", "live.text", 0 ],
			"obj-56::obj-7" : [ "live.dial[128]", "Gain", 0 ],
			"obj-56::obj-79" : [ "live.dial[125]", "High Freq.", 0 ],
			"obj-56::obj-80" : [ "live.dial[129]", "Low Freq.", 0 ],
			"obj-56::obj-81" : [ "live.dial[122]", "Low Decay", 0 ],
			"obj-56::obj-82" : [ "live.dial[127]", "Mid Decay", 0 ],
			"obj-56::obj-83" : [ "live.dial[124]", "High Decay", 0 ],
			"obj-57::obj-140" : [ "live.dial[118]", "Density", 0 ],
			"obj-57::obj-5" : [ "live.dial[115]", "Spread", 0 ],
			"obj-57::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-57::obj-7" : [ "live.dial[114]", "Gain", 0 ],
			"obj-57::obj-79" : [ "live.dial[117]", "High Freq.", 0 ],
			"obj-57::obj-80" : [ "live.dial[121]", "Low Freq.", 0 ],
			"obj-57::obj-81" : [ "live.dial[120]", "Low Decay", 0 ],
			"obj-57::obj-82" : [ "live.dial[119]", "Mid Decay", 0 ],
			"obj-57::obj-83" : [ "live.dial[116]", "High Decay", 0 ],
			"obj-58::obj-140" : [ "live.dial[109]", "Density", 0 ],
			"obj-58::obj-5" : [ "live.dial[106]", "Spread", 0 ],
			"obj-58::obj-6" : [ "live.text[11]", "live.text", 0 ],
			"obj-58::obj-7" : [ "live.dial[112]", "Gain", 0 ],
			"obj-58::obj-79" : [ "live.dial[108]", "High Freq.", 0 ],
			"obj-58::obj-80" : [ "live.dial[113]", "Low Freq.", 0 ],
			"obj-58::obj-81" : [ "live.dial[111]", "Low Decay", 0 ],
			"obj-58::obj-82" : [ "live.dial[110]", "Mid Decay", 0 ],
			"obj-58::obj-83" : [ "live.dial[107]", "High Decay", 0 ],
			"obj-59::obj-140" : [ "live.dial[102]", "Density", 0 ],
			"obj-59::obj-5" : [ "live.dial[99]", "Spread", 0 ],
			"obj-59::obj-6" : [ "live.text[12]", "live.text", 0 ],
			"obj-59::obj-7" : [ "live.dial[98]", "Gain", 0 ],
			"obj-59::obj-79" : [ "live.dial[101]", "High Freq.", 0 ],
			"obj-59::obj-80" : [ "live.dial[105]", "Low Freq.", 0 ],
			"obj-59::obj-81" : [ "live.dial[104]", "Low Decay", 0 ],
			"obj-59::obj-82" : [ "live.dial[103]", "Mid Decay", 0 ],
			"obj-59::obj-83" : [ "live.dial[100]", "High Decay", 0 ],
			"obj-60::obj-140" : [ "live.dial[90]", "Density", 0 ],
			"obj-60::obj-5" : [ "live.dial[97]", "Spread", 0 ],
			"obj-60::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-60::obj-7" : [ "live.dial[94]", "Gain", 0 ],
			"obj-60::obj-79" : [ "live.dial[89]", "High Freq.", 0 ],
			"obj-60::obj-80" : [ "live.dial[93]", "Low Freq.", 0 ],
			"obj-60::obj-81" : [ "live.dial[92]", "Low Decay", 0 ],
			"obj-60::obj-82" : [ "live.dial[91]", "Mid Decay", 0 ],
			"obj-60::obj-83" : [ "live.dial[95]", "High Decay", 0 ],
			"obj-61::obj-140" : [ "live.dial[84]", "Density", 0 ],
			"obj-61::obj-5" : [ "live.dial[81]", "Spread", 0 ],
			"obj-61::obj-6" : [ "live.text[14]", "live.text", 0 ],
			"obj-61::obj-7" : [ "live.dial[88]", "Gain", 0 ],
			"obj-61::obj-79" : [ "live.dial[83]", "High Freq.", 0 ],
			"obj-61::obj-80" : [ "live.dial[87]", "Low Freq.", 0 ],
			"obj-61::obj-81" : [ "live.dial[86]", "Low Decay", 0 ],
			"obj-61::obj-82" : [ "live.dial[85]", "Mid Decay", 0 ],
			"obj-61::obj-83" : [ "live.dial[82]", "High Decay", 0 ],
			"obj-62::obj-140" : [ "live.dial[75]", "Density", 0 ],
			"obj-62::obj-5" : [ "live.dial[79]", "Spread", 0 ],
			"obj-62::obj-6" : [ "live.text[15]", "live.text", 0 ],
			"obj-62::obj-7" : [ "live.dial[73]", "Gain", 0 ],
			"obj-62::obj-79" : [ "live.dial[74]", "High Freq.", 0 ],
			"obj-62::obj-80" : [ "live.dial[78]", "Low Freq.", 0 ],
			"obj-62::obj-81" : [ "live.dial[77]", "Low Decay", 0 ],
			"obj-62::obj-82" : [ "live.dial[76]", "Mid Decay", 0 ],
			"obj-62::obj-83" : [ "live.dial[80]", "High Decay", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-141::obj-6" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-28::obj-140" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-28::obj-5" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-28::obj-79" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-28::obj-80" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-28::obj-81" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-28::obj-82" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-28::obj-83" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-29::obj-140" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-29::obj-79" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-29::obj-80" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-29::obj-81" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-29::obj-82" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-29::obj-83" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-49::obj-140" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-49::obj-5" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-49::obj-7" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-49::obj-79" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-49::obj-80" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-49::obj-81" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-49::obj-82" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-49::obj-83" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-50::obj-140" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-50::obj-5" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-50::obj-7" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-50::obj-79" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-50::obj-80" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-50::obj-81" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-50::obj-82" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-50::obj-83" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-51::obj-140" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-51::obj-5" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-51::obj-6" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-51::obj-7" : 				{
					"parameter_longname" : "live.dial[72]"
				}
,
				"obj-51::obj-79" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-51::obj-80" : 				{
					"parameter_longname" : "live.dial[71]"
				}
,
				"obj-51::obj-81" : 				{
					"parameter_longname" : "live.dial[70]"
				}
,
				"obj-51::obj-82" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-51::obj-83" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-52::obj-140" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-52::obj-5" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-52::obj-7" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-52::obj-79" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-52::obj-80" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-52::obj-81" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-52::obj-82" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-52::obj-83" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-53::obj-140" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-53::obj-7" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-53::obj-79" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-53::obj-80" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-53::obj-81" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-53::obj-82" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-53::obj-83" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-54::obj-140" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-54::obj-5" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-54::obj-6" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-54::obj-7" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-54::obj-79" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-54::obj-80" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-54::obj-81" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-54::obj-82" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-54::obj-83" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-55::obj-140" : 				{
					"parameter_longname" : "live.dial[134]"
				}
,
				"obj-55::obj-5" : 				{
					"parameter_longname" : "live.dial[131]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-55::obj-7" : 				{
					"parameter_longname" : "live.dial[130]"
				}
,
				"obj-55::obj-79" : 				{
					"parameter_longname" : "live.dial[133]"
				}
,
				"obj-55::obj-80" : 				{
					"parameter_longname" : "live.dial[137]"
				}
,
				"obj-55::obj-81" : 				{
					"parameter_longname" : "live.dial[136]"
				}
,
				"obj-55::obj-82" : 				{
					"parameter_longname" : "live.dial[135]"
				}
,
				"obj-55::obj-83" : 				{
					"parameter_longname" : "live.dial[132]"
				}
,
				"obj-56::obj-140" : 				{
					"parameter_longname" : "live.dial[126]"
				}
,
				"obj-56::obj-5" : 				{
					"parameter_longname" : "live.dial[123]"
				}
,
				"obj-56::obj-6" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-56::obj-7" : 				{
					"parameter_longname" : "live.dial[128]"
				}
,
				"obj-56::obj-79" : 				{
					"parameter_longname" : "live.dial[125]"
				}
,
				"obj-56::obj-80" : 				{
					"parameter_longname" : "live.dial[129]"
				}
,
				"obj-56::obj-81" : 				{
					"parameter_longname" : "live.dial[122]"
				}
,
				"obj-56::obj-82" : 				{
					"parameter_longname" : "live.dial[127]"
				}
,
				"obj-56::obj-83" : 				{
					"parameter_longname" : "live.dial[124]"
				}
,
				"obj-57::obj-140" : 				{
					"parameter_longname" : "live.dial[118]"
				}
,
				"obj-57::obj-5" : 				{
					"parameter_longname" : "live.dial[115]"
				}
,
				"obj-57::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-57::obj-7" : 				{
					"parameter_longname" : "live.dial[114]"
				}
,
				"obj-57::obj-79" : 				{
					"parameter_longname" : "live.dial[117]"
				}
,
				"obj-57::obj-80" : 				{
					"parameter_longname" : "live.dial[121]"
				}
,
				"obj-57::obj-81" : 				{
					"parameter_longname" : "live.dial[120]"
				}
,
				"obj-57::obj-82" : 				{
					"parameter_longname" : "live.dial[119]"
				}
,
				"obj-57::obj-83" : 				{
					"parameter_longname" : "live.dial[116]"
				}
,
				"obj-58::obj-140" : 				{
					"parameter_longname" : "live.dial[109]"
				}
,
				"obj-58::obj-5" : 				{
					"parameter_longname" : "live.dial[106]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-58::obj-7" : 				{
					"parameter_longname" : "live.dial[112]"
				}
,
				"obj-58::obj-79" : 				{
					"parameter_longname" : "live.dial[108]"
				}
,
				"obj-58::obj-80" : 				{
					"parameter_longname" : "live.dial[113]"
				}
,
				"obj-58::obj-81" : 				{
					"parameter_longname" : "live.dial[111]"
				}
,
				"obj-58::obj-82" : 				{
					"parameter_longname" : "live.dial[110]"
				}
,
				"obj-58::obj-83" : 				{
					"parameter_longname" : "live.dial[107]"
				}
,
				"obj-59::obj-140" : 				{
					"parameter_longname" : "live.dial[102]"
				}
,
				"obj-59::obj-5" : 				{
					"parameter_longname" : "live.dial[99]"
				}
,
				"obj-59::obj-6" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-59::obj-7" : 				{
					"parameter_longname" : "live.dial[98]"
				}
,
				"obj-59::obj-79" : 				{
					"parameter_longname" : "live.dial[101]"
				}
,
				"obj-59::obj-80" : 				{
					"parameter_longname" : "live.dial[105]"
				}
,
				"obj-59::obj-81" : 				{
					"parameter_longname" : "live.dial[104]"
				}
,
				"obj-59::obj-82" : 				{
					"parameter_longname" : "live.dial[103]"
				}
,
				"obj-59::obj-83" : 				{
					"parameter_longname" : "live.dial[100]"
				}
,
				"obj-60::obj-140" : 				{
					"parameter_longname" : "live.dial[90]"
				}
,
				"obj-60::obj-5" : 				{
					"parameter_longname" : "live.dial[97]"
				}
,
				"obj-60::obj-6" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-60::obj-7" : 				{
					"parameter_longname" : "live.dial[94]"
				}
,
				"obj-60::obj-79" : 				{
					"parameter_longname" : "live.dial[89]"
				}
,
				"obj-60::obj-80" : 				{
					"parameter_longname" : "live.dial[93]"
				}
,
				"obj-60::obj-81" : 				{
					"parameter_longname" : "live.dial[92]"
				}
,
				"obj-60::obj-82" : 				{
					"parameter_longname" : "live.dial[91]"
				}
,
				"obj-60::obj-83" : 				{
					"parameter_longname" : "live.dial[95]"
				}
,
				"obj-61::obj-140" : 				{
					"parameter_longname" : "live.dial[84]"
				}
,
				"obj-61::obj-5" : 				{
					"parameter_longname" : "live.dial[81]"
				}
,
				"obj-61::obj-6" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-61::obj-7" : 				{
					"parameter_longname" : "live.dial[88]"
				}
,
				"obj-61::obj-79" : 				{
					"parameter_longname" : "live.dial[83]"
				}
,
				"obj-61::obj-80" : 				{
					"parameter_longname" : "live.dial[87]"
				}
,
				"obj-61::obj-81" : 				{
					"parameter_longname" : "live.dial[86]"
				}
,
				"obj-61::obj-82" : 				{
					"parameter_longname" : "live.dial[85]"
				}
,
				"obj-61::obj-83" : 				{
					"parameter_longname" : "live.dial[82]"
				}
,
				"obj-62::obj-140" : 				{
					"parameter_longname" : "live.dial[75]"
				}
,
				"obj-62::obj-5" : 				{
					"parameter_longname" : "live.dial[79]"
				}
,
				"obj-62::obj-6" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-62::obj-7" : 				{
					"parameter_longname" : "live.dial[73]"
				}
,
				"obj-62::obj-79" : 				{
					"parameter_longname" : "live.dial[74]"
				}
,
				"obj-62::obj-80" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-62::obj-81" : 				{
					"parameter_longname" : "live.dial[77]"
				}
,
				"obj-62::obj-82" : 				{
					"parameter_longname" : "live.dial[76]"
				}
,
				"obj-62::obj-83" : 				{
					"parameter_longname" : "live.dial[80]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ellipticknobs.maxpat",
				"bootpath" : "~/Documents/ttr2/github",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.slashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
