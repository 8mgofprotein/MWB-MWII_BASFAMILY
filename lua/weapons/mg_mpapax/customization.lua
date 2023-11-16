AddCSLuaFile()

function SWEP:doSuppressorStats()
    self.Primary.Sound = Sound("weap_mpapax_sup_plr_shot_01")
    self.Reverb = {
        RoomScale = 50000,
        Sounds = {
            Outside = {
                Layer = Sound("weap_smg_sup_fire_plr_atmo_ext2_01"),
                Reflection = Sound("Reflection_ARSUP.Outside")
            },
    
            Inside = { 
                Layer = Sound("weap_pistol_sup_fire_plr_atmo_int1_01"),
                Reflection = Sound("Reflection_ARSUP.Inside")
            }
        }
    }
    self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
end

SWEP.Customization = {
    {"att_perk", "attachment_vm_sm_mpapax_perk_soh", "att_perk_fmj", "att_perk_ricochet", "att_perk_rof"}, 

    {"attachment_vm_sm_mpapax_stock", "attachment_vm_sm_mpapax_stockl", "attachment_vm_sm_mpapax_stockno", "attachment_vm_sm_mpapax_stocktac"},

    {"attachment_vm_sm_mpapax_mag", "attachment_vm_sm_mpapax_smag", "attachment_vm_sm_mpapax_drummag"},

    {"attachment_vm_sm_mpapax_barrel", "attachment_vm_sm_mpapax_barlong" , "attachment_vm_sm_mpapax_barshort" , "attachment_vm_sm_mpapax_barmini", "attachment_vm_sm_mpapax_barsil"},

    {"attachment_vm_sm_mpapax_pistgrip",},
	
    {"att_muzzle", "att_vm_breacher01", "att_vm_breacher02", "att_vm_compensator01", 
    "att_vm_compensator02", "att_vm_flashhider01", "att_vm_flashhider02", 
    "att_vm_flashhider03", "att_vm_flashhider04", "att_vm_muzzlebrake01",
    "att_vm_muzzlebrake02", "att_vm_muzzlebrake03",
    "att_vm_silencer01", "att_vm_silencer02", "att_vm_silencer03",
    "att_vm_silencer04", "att_vm_silencer05", "att_vm_silencer06"},

    {"att_sight", "att_vm_2x_west02_holo", "att_vm_2x_west02", "att_vm_reflex_02", "att_vm_minireddot01_tall", "att_vm_minireddot02_tall", "att_vm_minireddot03_tall",
    "att_vm_holo_west01", "att_vm_holo_west02", "att_vm_holo_east01", "att_vm_reflex_east01",
    "att_vm_reflex_east02", "att_vm_reflex_west02_tall", "att_vm_reflex_west03",
    "att_vm_hybrid_west01", "att_vm_hybrid_west03", "att_vm_4x_east01", "att_vm_2x_west01",
    "att_vm_4x_west01", "att_vm_4x_west02", "att_vm_reflex_west04", "att_vm_hybrid_west02", "att_vm_hybrid_west02", "att_vm_hybrid_west02_thermal"},

    {"att_laser", "attachment_vm_sm_mpapax_laser01", "attachment_vm_sm_mpapax_laser02", 
    "attachment_vm_sm_mpapax_laser03"},

    {"att_grip", "attachment_vm_sm_mpapax_bipodgrip", "attachment_vm_sm_mpapax_angledgrip01", "attachment_vm_sm_mpapax_angledgrip02", "attachment_vm_sm_mpapax_stubbygrip01", 
    "attachment_vm_sm_mpapax_stubbygrip02", "attachment_vm_sm_mpapax_vertgrip01", "attachment_vm_sm_mpapax_vertgrip02", 
    "attachment_vm_sm_mpapax_vertgrip03"},
}

--NECESSARY: it loads custom attachments from other authors
require("mw_utils")
mw_utils.LoadInjectors(SWEP)   

-- SWEP.Customization = {

--     ["Perk"] = {
--         Slot = 1,
--         {
--             Key = "no_perk",
--         },
--         {
--             Key = "perk_soh",
--             Stats = function(self)
--                 self.Animations.Reload = self.Animations.Reload_Fast
--                 self.Animations.Reload_Empty = self.Animations.Reload_Empty_Fast                           
--                 self.Animations.Reload_Xmag = self.Animations.Reload_Xmag_Fast
--                 self.Animations.Reload_Empty_Xmag = self.Animations.Reload_Empty_Xmag_Fast
--                 self.Animations.Reload_Drum = self.Animations.Reload_Drum_Fast
--                 self.Animations.Reload_Empty_Drum = self.Animations.Reload_Empty_Drum_Fast
--             end
--         },
--         {
--             Key = "perk_fastmelee",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "perk_heavymelee",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "perk_fmj",
--             Stats = function(self)
--             end
--         }
--     },

--     ["Barrel"] = {
--         Slot = 2,
--         {
--             Key = "attachment_vm_sm_charlie9_barrel",
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_barsil",
--             Bodygroups = {
--                 ["tag_tip"] = 1,
--                 ["tag_fsight"] = 8,
--             },
--             ExcludedAttachments = {
--                 ["Muzzle"] = {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18}
--             },
--             Stats = function(self)
--                 doSuppressorStats(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_longbarrel",
--             Bodygroups = {
--                 ["tag_tip"] = 1,
--                 ["tag_fsight"] = 4,
--             },
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_medbarrel",
--             Bodygroups = {
--                 ["tag_tip"] = 1,
--                 ["tag_fsight"] = 4,
--             },
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_shortbarrel",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             ExcludedAttachments = {
--                 ["Muzzle"] = {14,15,16,17,18}
--             },
--             Stats = function(self)
--             end
--         },
--     },
 
--     ["Muzzle"] = {
--         Slot = 3,
--         {
--             Key = "no_muzzle"
--         },
--         {
--             Key = "attachment_vm_flashhider01",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
--             end 
--         },               
--         {
--             Key = "attachment_vm_flashhider02",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
--             end 
--         },               
--         {
--             Key = "attachment_vm_flashhider03",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
--             end 
--         },               
--         {
--             Key = "attachment_vm_flashhider05",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
--             end 
--         },                          
--         {
--             Key = "attachment_vm_muzzlebrake01",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },         
--         {
--             Key = "attachment_vm_muzzlebrake02",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },         
--         {
--             Key = "attachment_vm_muzzlebrake03",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },         
--         {
--             Key = "attachment_vm_muzzlebrake04",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },         
--         {
--             Key = "attachment_vm_compensator01",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },   
--         {
--             Key = "attachment_vm_compensator02",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },      
--         {
--             Key = "attachment_vm_muzzlemelee01",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },   
--         {
--             Key = "attachment_vm_muzzlemelee02",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--             end 
--         },            
--         {
--             Key = "attachment_vm_silencer_east01",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 doSuppressorStats(self)
--             end 
--         },        
--         {
--             Key = "attachment_vm_silencer02",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 doSuppressorStats(self)
--             end 
--         },
--         {
--             Key = "attachment_vm_silencer03",
--             Bodygroups = {
--                 ["tag_tip"] = 1
--             },
--             VElement = {
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 doSuppressorStats(self)
--             end 
--         },
--         {
--             Key = "attachment_vm_silencer04",
--             VElement = {
--                 Bodygroups = {
--                     ["tag_tip"] = 1
--                 },
--                 Bone = "tag_silencer",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [3] = {Vector(0, 4.9, 0), Angle()},
--                         [4] = {Vector(0, 3.45, 0), Angle()},
--                         [5] = {Vector(0, 0.1, 0), Angle()},
--                     }
--                 }
--             },
--             Stats = function(self)
--                 doSuppressorStats(self)
--             end 
--         },
--     },

--     ["Optic"] = {
--         Slot = 4,
--         {
--             Key = "no_sight",
--         },
--         {
--             Key = "attachment_vm_minireddot_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.3)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.02, 0)
--             end
--         },
--         {
--             Key = "attachment_vm_minireddot02_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.35)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.02, 0)
--             end
--         },      
--         {
--             Key = "attachment_vm_minireddot03_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.35)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.02, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_holo_west02",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.2)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.02, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_holo_east",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 3, 0.32)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.1, 0)
--             end
--         }, 
--         {
--             Key = "attachment_vm_reflex_east02_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, -0)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.01, 0.05, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_reflex_west03",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.1)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.015, 0.02, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_reflex_west04",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.15)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.02, 0.013, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_holo_west_lod0",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.015, 0, 0.1)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0, 0, 0)
--             end
--         },  
--         {
--             Key = "attachment_vm_reflex_east",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0.25)
--                 self.ViewModelOffsets.Aim.Angles = self.ViewModelOffsets.Aim.Angles + Angle(-0.1, 0.017, 0)
--             end
--         }, 
--         {
--             Key = "attachment_vm_4x_east_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0.11, 3, 0)
--             end
--         },        
--         {
--             Key = "attachment_vm_4x_west_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.007, 3, -0.11)
--             end
--         },        
--         {
--             Key = "attachment_vm_4x_west02_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.006, 3, -0.01)
--             end
--         },
--         {
--             Key = "attachment_vm_thermal_east_tall",
--             Bodygroups = {
--                 ["tag_bsight"] = 1,
--                 ["tag_fsight"] = 2,
--             },
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.002, 3, 0.05)
--             end
--         }, 
--         {
--             Key = "attachment_vm_thermal_hybrid",
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.002, 3, 0.48)
--                 self.HybridAimAngles = Angle(-0.02, 0.02, -45)
--                 self.HybridAimPos = Vector(-1.75, 5, 1)
--             end
--         }, 
--         {
--             Key = "attachment_vm_thermal_west_01",
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.003, 3, 0.5)
--             end
--         }, 
--         {
--             Key = "weapon_vm_scope_mike14_alt",
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.008, 5, 0.1)
--                 self.Zoom.Blur.EyeFocusDistance = 3.5
--             end
--         }, 
--         {
--             Key = "attachment_vm_scope_vz",
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.003, 5, 0.17)
--                 self.Zoom.Blur.EyeFocusDistance = 3.5
--             end
--         }, 
--         {
--             Key = "attachment_vm_hybrid_west",
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(0.005, 3, 0.345)
--                 self.HybridAimAngles = Angle(-0.02, 0.02, 0)
--                 self.HybridAimPos = Vector(0,2,-0.85)
--             end
--         }, 
--         {
--             Key = "attachment_vm_hybrid_west03",
--             Bodygroups = {
--                 ["tag_bsight"] = 2,
--                 ["tag_fsight"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_reflex",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                         [2] = {Vector(0, 0, 0), Angle()},
--                         [3] = {Vector(0, 0, 0), Angle()},
--                         [4] = {Vector(0, 0, 0), Angle()}
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.ViewModelOffsets.Aim.Pos = self.ViewModelOffsets.Aim.Pos + Vector(-0.0075, 3, 0.415)
--                 self.Zoom.Blur.EyeFocusDistance = 3.5
--                 self.HybridAimAngles = Angle(0, 0.015, -45)
--                 self.HybridAimPos = Vector(-1.55, 5, 1.25)
--             end
--         }, 
--     },

--     ["Laser"] = {
--         Slot = 5,
--         {
--             Key = "no_laser"
--         },
--         {
--             Key = "attachment_vm_laser_cylinder01",
--             Bodygroups = {
--                 ["tag_laser_attach"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_laser_attach",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.LaserAimAngles = Angle(-0.3, 0.2, -45)
--                 self.LaserAimPos = Vector(-2, 0, 0)
--             end
--         },
--         {
--             Key = "attachment_vm_laser_cylinder02",
--             Bodygroups = {
--                 ["tag_laser_attach"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_laser_attach",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.LaserAimAngles = Angle(-0.4, 0.265, -45)
--                 self.LaserAimPos = Vector(-2, 0, 0)
--             end
--         },       
--         {
--             Key = "attachment_vm_laser_cylinder03",
--             Bodygroups = {
--                 ["tag_laser_attach"] = 1,
--             },
--             VElement = {
--                 Bone = "tag_laser_attach",
--                 Position = Vector(0, 0, 0),
--                 Angles = Angle(),
--                 Offsets = { 
--                     ["Barrel"] = {
--                     }
--                 }
--             },
--             Stats = function(self)
--                 self.LaserAimAngles = Angle(-0.3, 0.2, -45)
--                 self.LaserAimPos = Vector(-2, 0, 0)
--             end
--         }
--     },
    
--     ["Magazine"] = {
--         Slot = 6,
--         {
--             Key = "attachment_vm_sm_charlie9_mag",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_xmag",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_drummag",
--             Stats = function(self)
--             end
--         }
--     },

--     ["Stock"] = {
--         Slot = 7,
--         {
--             Key = "attachment_vm_sm_charlie9_stock",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_fullstock",
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_sm_charlie9_nostock",
--             Bodygroups = {
--                 ["tag_stock_attach"] = 1,
--             },
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_stock_light01",
--             Bodygroups = {
--                 ["tag_stock_attach"] = 1,
--             }, 
--             Stats = function(self)
--             end
--         },
--         {
--             Key = "attachment_vm_stock_heavy02",
--             Bodygroups = {
--                 ["tag_stock_attach"] = 1,
--             },
--             Stats = function(self)
--             end
--         },
--     },

--     ["Underbarrel"] = {
--         Slot = 8,
--         {
--             Key = "no_underbarrel",
--         },
--         {
--             Key = "attachment_vm_angledgrip04",
--             Stats = function(self)
--                 self:SetGripPoseParameter("grip_ang_offset")
--             end
--         },
--         {
--             Key = "attachment_vm_vertgrip02_lod0",
--             Stats = function(self)
--                 self.Animations.Equip = self.Animations.Equip_Grips
--                 self:SetGripPoseParameter("grip_vert_offset")
--             end
--         },
--         {
--             Key = "attachment_vm_vertgrip03",
--             Stats = function(self)
--                 self.Animations.Equip = self.Animations.Equip_Grips
--                 self:SetGripPoseParameter("grip_vert_offset")
--             end
--         },
--         {
--             Key = "attachment_vm_vertgrip_stubby02",
--             Stats = function(self)
--                 self.Animations.Equip = self.Animations.Equip_Grips
--                 self:SetGripPoseParameter("grip_vert_offset")
--             end
--         },
--         {
--             Key = "attachment_vm_vertgrip_stubby01",
--             Stats = function(self)
--                 self.Animations.Equip = self.Animations.Equip_Grips
--                 self:SetGripPoseParameter("grip_vertpro_offset")
--             end
--         },
--         {
--             Key = "attachment_vm_vertgrip_stubby04",
--             Stats = function(self)
--                 self.Animations.Equip = self.Animations.Equip_Grips
--                 self:SetGripPoseParameter("grip_vertpro_offset")
--             end
--         },
--     },

-- }