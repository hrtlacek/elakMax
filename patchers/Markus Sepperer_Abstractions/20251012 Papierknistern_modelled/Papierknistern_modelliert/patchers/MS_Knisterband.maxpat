{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1169.0, 350.0, 1092.0, 723.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 123.0, 150.0, 20.0 ],
					"text" : "von Kapitel 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-421",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 325.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 181.5, 67.0, 22.0 ],
					"text" : "r mod.rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_gate",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 140.0, 193.0, 33.0 ],
					"text" : "Amplitude-Gate (Kap.4)\nBandpass × env.lin → kurzer Burst"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_initQ",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 280.0, 121.0, 33.0 ],
					"text" : "initQ\n(Q-Startwert für svf~)"
				}

			}
, 			{
				"box" : 				{
					"id" : "noise",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.0, 216.0, 50.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_noise",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 176.0, 81.0, 33.0 ],
					"text" : "noise~\nRauschquelle"
				}

			}
, 			{
				"box" : 				{
					"id" : "svf",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 210.0, 444.0, 60.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_svf",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 437.0, 155.0, 47.0 ],
					"text" : "svf~\n1=Audio  2=Freq  3=Q\n(Bandpass=Outlet 3 bei dir)"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateEnv",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.0, 508.0, 35.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_gateEnv",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 492.0, 123.0, 47.0 ],
					"text" : "gateEnv\nBandpass × env.lin\n(Kurz-Gate pro Burst)"
				}

			}
, 			{
				"box" : 				{
					"id" : "bandGain",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.0, 556.0, 55.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "c_bandGain",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 548.0, 190.0, 33.0 ],
					"text" : "bandGainB = 1.00\n(Relativmix A:B:C = 0.33:1.0:0.67)"
				}

			}
, 			{
				"box" : 				{
					"id" : "sendBus",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 619.0, 100.0, 22.0 ],
					"text" : "s~ bands.mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_bus",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 592.0, 179.0, 33.0 ],
					"text" : "sumBus\n→ Gesamtsumme für den Mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "renv",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 402.0, 228.0, 80.0, 22.0 ],
					"text" : "r~ env.lin"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_renv",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 184.0, 145.0, 33.0 ],
					"text" : "env.lin\n(Attack/Decay aus Kap.2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "rbright",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.0, 136.0, 100.0, 22.0 ],
					"text" : "r~ mod.bright"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_rbright",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 100.0, 169.0, 33.0 ],
					"text" : "mod.bright\n(LFO 5 Hz 0.7..1.0 aus Kap.3)"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_f0",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 160.0, 130.0, 33.0 ],
					"text" : "f0\n(Basis-Cutoff 3000 Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "mulBright",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.0, 216.0, 35.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_mulBright",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 212.0, 99.0, 33.0 ],
					"text" : "f0xmod\n= f0 × mod.bright"
				}

			}
, 			{
				"box" : 				{
					"id" : "envScale",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.0, 300.0, 47.0, 22.0 ],
					"text" : "*~ 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_envScale",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 300.0, 114.0, 33.0 ],
					"text" : "env×0.05\nkleiner Cutoff-„Kick“"
				}

			}
, 			{
				"box" : 				{
					"id" : "envBias",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.0, 340.0, 55.0, 22.0 ],
					"text" : "+~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_envBias",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 336.0, 114.0, 33.0 ],
					"text" : "envFac\n= 0.95 + (env×0.05)"
				}

			}
, 			{
				"box" : 				{
					"id" : "mulEnvFac",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.0, 368.0, 35.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_mulEnvFac",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 404.0, 111.0, 47.0 ],
					"text" : "freqCtrl\n= f0xmod × envFac\n→ in svf~ FREQ"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "q",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 392.0, 50.0, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_q",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 368.0, 108.0, 47.0 ],
					"text" : "Q (Resonanz)\nBandbreite des BP\n(B=1.6)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-413",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-414",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 590.0, 40.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "sendBus", 0 ],
					"source" : [ "bandGain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulEnvFac", 1 ],
					"source" : [ "envBias", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envBias", 0 ],
					"source" : [ "envScale", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "bandGain", 0 ],
					"source" : [ "gateEnv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulEnvFac", 0 ],
					"source" : [ "mulBright", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svf", 1 ],
					"source" : [ "mulEnvFac", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svf", 0 ],
					"source" : [ "noise", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "q", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulBright", 1 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "q", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svf", 2 ],
					"source" : [ "q", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulBright", 0 ],
					"source" : [ "rbright", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envScale", 0 ],
					"order" : 0,
					"source" : [ "renv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateEnv", 1 ],
					"order" : 1,
					"source" : [ "renv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateEnv", 0 ],
					"source" : [ "svf", 2 ]
				}

			}
 ]
	}

}
