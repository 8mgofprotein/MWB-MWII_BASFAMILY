---------------------------------------------------------------------------------- universal

sound.Add({
    name =           "weap_ar_mcbravo_selector_off",
    channel =        CHAN_WPNFOLEY +5,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_selectsemi_off_switchclick.wav"}              
})
sound.Add({
    name =           "weap_ar_mcbravo_selector_on",
    channel =        CHAN_WPNFOLEY +6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_selectsemi_on_switchcllick.wav"}              
})

---------------------------------------------------------------------------------- trigger

sound.Add({
    name =           "weap_ar_mcbravo_disconnector",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_01.wav",
	         "^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_02.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_03.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_04.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_05.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_disconnector_plr_06.wav",
	        }              
})
sound.Add({
    name =           "weap_ar_mcbravo_released",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_01.wav",
	         "^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_02.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_03.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_04.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_05.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fcg_deadtrig_plr_06.wav",
	        }              
})

---------------------------------------------------------------------------------- draw & raise

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_drop_01",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_drop_rattle.wav"}              
})

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_raise_01",
    channel =        CHAN_WPNFOLEY +3,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_raise_rattle.wav"}              
})

---------------------------------------------------------------------------------- raise_first

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_raise_first_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_raise_first_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_raise_first_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_raise_first_boltcharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_raise_first_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_raise_first_end.wav"}
})

---------------------------------------------------------------------------------- plr_shot, sup_plr_shot, reflection
sound.Add({
    name =           "weap_mcbravo_fire_plr_shot",
    channel =        CHAN_WEAPON,
    level = 140,
    volume =         1,
    sound = {"^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_01.wav",
	         "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_02.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_03.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_04.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_05.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_06.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_fire_plr_shot_07.wav"
            }              
})
sound.Add({
    name =           "weap_mcbravo_sup_plr_shot",
    channel =        CHAN_WEAPON,
    level = 140,
    volume =         1,
    sound = {"^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_01.wav",
	         "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_02.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_03.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_04.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_05.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_06.wav",
			 "^fritz/weapons/mcbravo/weap_mcbravo_sup_plr_shot_07.wav"
            }              
})
---------------------------------------------------------------------------------- inspect

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_finger.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_end.wav"}
})
---------------------------------------------------------------------------------- inspect_empty

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_finger.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_rotate.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_boltclear.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_rotate2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_rotate3.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_boltback.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_boltclose.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_12",
    channel =        CHAN_WPNFOLEY + 17,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_end.wav"}
})

---------------------------------------------------------------------------------- inspect_empty_smag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_rotateformag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_grabmag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_mvmnt.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_finger.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_rotatecharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_boltclear.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_rotateright.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_maghit.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_12",
    channel =        CHAN_WPNFOLEY + 17,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_rotateleft.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_13",
    channel =        CHAN_WPNFOLEY + 18,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_boltpull.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_14",
    channel =        CHAN_WPNFOLEY + 19,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_boltforward.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_smag_15",
    channel =        CHAN_WPNFOLEY + 20,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_smag_end.wav"}
})

---------------------------------------------------------------------------------- inspect_empty_xmag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_rotateformag.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_maggrab.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_mvmnt.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_finger.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_rotatecharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_08",
    channel =        CHAN_WPNFOLEY + 13,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_boltclear.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_09",
    channel =        CHAN_WPNFOLEY + 14,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_rotateright.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_10",
    channel =        CHAN_WPNFOLEY + 15,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_maghit.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_11",
    channel =        CHAN_WPNFOLEY + 16,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_12",
    channel =        CHAN_WPNFOLEY + 17,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_rotateleft.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_13",
    channel =        CHAN_WPNFOLEY + 18,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_boltpull.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_14",
    channel =        CHAN_WPNFOLEY + 19,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_boltrelease.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_inspect_empty_xmag_15",
    channel =        CHAN_WPNFOLEY + 20,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_inspect_empty_xmag_end.wav"}
})

---------------------------------------------------------------------------------- reload

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_end.wav"}
})

---------------------------------------------------------------------------------- reload_fast

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcharliebc/p08_ar_mcharlie_reload_fast_raise.wav"}
})

---------------------------------------------------------------------------------- reload_empty

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_boltcharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_boltcharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_end.wav"}
})

---------------------------------------------------------------------------------- reload_smag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_smag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_smag_end.wav"}
})

---------------------------------------------------------------------------------- reload_fast_smag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcharliebc/p08_ar_mcbravo_reload_fast_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcharliebc/p08_ar_mcharlie_reload_fast_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_smag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_rattle2.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_boltcharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_smag_07",
    channel =        CHAN_WPNFOLEY + 12,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_smag_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast_smag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_smag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_smag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_smag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_smag_end.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_smag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_smag_boltcharge.wav"}
})

---------------------------------------------------------------------------------- reload_xmag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_xmag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_xmag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_xmag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_xmag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_xmag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_xmag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_xmag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_xmag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_xmag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_xmag_end.wav"}
})

---------------------------------------------------------------------------------- reload_fast_xmag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_xmag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_xmag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_xmag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_fast_xmag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_fast_xmag_end.wav"}
})

---------------------------------------------------------------------------------- reload_empty_xmag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_end.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_xmag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_xmag_boltcharge.wav"}
})

---------------------------------------------------------------------------------- reload_empty_fast_xmag

sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_01",
    channel =        CHAN_WPNFOLEY + 6,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_raise.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_02",
    channel =        CHAN_WPNFOLEY + 7,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_magout.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_03",
    channel =        CHAN_WPNFOLEY + 8,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_magin.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_04",
    channel =        CHAN_WPNFOLEY + 9,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_rattle.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_05",
    channel =        CHAN_WPNFOLEY + 10,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_boltcharge.wav"}
})
sound.Add({
    name =           "ps_wfoly_plr_ar_mcbravo_reload_empty_fast_xmag_06",
    channel =        CHAN_WPNFOLEY + 11,
    volume =         1,
    sound = {"fritz/weapons/mcbravo/p08_ar_mcbravo_reload_empty_fast_xmag_end.wav"}
})