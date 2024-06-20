---------------------------------------------------------------------------------- universal

sound.Add({
    name =           "weap_sm_mpapax_ads_down",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"fritz/weapons/mcharliebc/weap_ar_mcharlie_ads_down.wav"}              
})
sound.Add({
    name =           "weap_sm_mpapax_ads_up",
    channel =        CHAN_WPNFOLEY +4,
    volume =         1,
    sound = {"fritz/weapons/mcharliebc/weap_ar_mcharlie_ads_up.wav"}              
})

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_selectsemi_off_02",
    channel =        CHAN_WPNFOLEY +2,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/p08_sm_mpapax_selectsemi_off_click.wav"}              
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_selectsemi_off_01",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/p08_sm_mpapax_selectsemi_off_mvt.wav"}              
})

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_selectsemi_on_02",
    channel =        CHAN_WPNFOLEY +4,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/p08_sm_mpapax_selectsemi_on_click.wav"}              
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_selectsemi_on_01",
    channel =        CHAN_WPNFOLEY +5,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/p08_sm_mpapax_selectsemi_on_mvt.wav"}              
})

---------------------------------------------------------------------------------- trigger

sound.Add({
    name =           "weap_mpapax_deadtrigger_plr_01",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_01.wav",
	         "^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_02.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_03.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_04.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_05.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fcg_disconnector_plr_06.wav"}              
})

sound.Add({
    name =           "weap_mpapax_fire_first_plr",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_01.wav",
	         "^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_02.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_03.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_04.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_05.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_first_fcg_06.wav"}              
})

---------------------------------------------------------------------------------- draw & raise

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_drop_01",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_drop_rattle.wav"}              
})

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_raise_01",
    channel =        CHAN_WPNFOLEY +4,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_raise_rattle.wav"}              
})

---------------------------------------------------------------------------------- raise_first

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_raise_first_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_raise_first_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_raise_first_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_raise_first_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_raise_first_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_raise_first_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_raise_first_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_raise_first_end.wav"}
})

---------------------------------------------------------------------------------- plr_shot, sup_plr_shot, reflection

sound.Add({
    name =           "weap_mpapax_fire_plr_shot_01",
    channel =        CHAN_WEAPON,
    level = 140,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_01.wav",
             "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_02.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_03.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_04.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_05.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_06.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_07.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_fire_plr_shot_08.wav"
            }              
})

sound.Add({
    name =           "weap_mpapax_sup_plr_shot_01",
    channel =        CHAN_WEAPON,
    level = 140,
    volume =         1,
    sound = {"^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_01.wav",
	         "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_02.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_03.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_04.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_05.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_06.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_07.wav",
			 "^fritz/weapons/mpapax/weap_mpapax_sup_plr_shot_08.wav"
            }              
})

---------------------------------------------------------------------------------- inspect

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_grabbmag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_boltclick.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_rattle3.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_end.wav"}
})

---------------------------------------------------------------------------------- inspect_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_rattle3.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_end.wav"}
})

---------------------------------------------------------------------------------- inspect_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_rotate2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_end.wav"}
})

---------------------------------------------------------------------------------- inspect_empty

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_rattle1.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_charge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_rattle3.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_grabmag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_rotate2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_boltclick.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_empty_12",
    channel =        CHAN_WPNFOLEY + 17,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_end.wav"}
})

---------------------------------------------------------------------------------- inspect_empty_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_charge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_grabmag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_rotate2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_drum_empty_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_drum_empty_end.wav"}
})

---------------------------------------------------------------------------------- inspect_empty_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_charge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_empty_grabmag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_inspect_smag_empty_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_inspect_smag_empty_end.wav"}
})
---------------------------------------------------------------------------------- reload

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_end.wav"}
})

---------------------------------------------------------------------------------- reload_fast

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_rattle1.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_end.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_slapbolt.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_end.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_boltclose.wav"}
})

---------------------------------------------------------------------------------- reload_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_drum_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_drum_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_drum_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_drum_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_drum_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_drum_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_drum_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_drum_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_drum_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_drum_end.wav"}
})

---------------------------------------------------------------------------------- reload_fast_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_drum_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_drum_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_drum_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_drum_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_drum_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_drum_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_drum_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_drum_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_drum_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_drum_end_short.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast_drum

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_grab.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_drum_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_drum_end.wav"}
})

---------------------------------------------------------------------------------- reload_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_smag_end.wav"}
})
---------------------------------------------------------------------------------- reload_fast_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_fast_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_fast_smag_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_smag_scrape.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_smag_end.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_smag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_smag_boltclose.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast_smag

sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_grab.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_sm_mpapax_reload_empty_fast_smag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mpapax/p08_sm_mpapax_reload_empty_fast_smag_end.wav"}
})