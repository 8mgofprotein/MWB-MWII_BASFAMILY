AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_rifle")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
include("animations.lua")
include("customization.lua")

if CLIENT then
    killicon.Add( "mg_mpapax", "VGUI/entities/mg_mpapax", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/entities/mg_mpapax_killicon")
end

SWEP.Base = "mg_base"
SWEP.GripPoseParameters = {"grip_ang_offset", "grip_vert_offset", "grip_vertpro_offset", "grip_barmini_offset", "grip_barshort_offset", "grip_barlong_offset" , "grip_barshort_gripang_offset", "grip_barshort_gripvert_offset", "grip_barshort_gripvertpro_offset"}

SWEP.PrintName = "BAS-P"
SWEP.Category = "Modern Warfare"
SWEP.SubCategory = "Submachine Guns"
SWEP.Spawnable = true
SWEP.VModel = Model("models/kyo/v_mpapax_test.mdl")
SWEP.WorldModel = Model("models/kyo/wm_mpapax.mdl")

SWEP.Slot = 2
SWEP.HoldType = "TinyGun"
SWEP.Trigger = {
    PressedSound = Sound("weap_mpapax_fire_first_plr"),
    ReleasedSound = Sound("weap_mpapax_deadtrigger_plr_01"),
    Time = 0.015
}

SWEP.Primary.Sound = Sound("weap_mpapax_fire_plr_shot_01")
SWEP.Primary.Ammo = "SMG1"
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 870  
SWEP.CanChamberRound = true  
SWEP.EmptyFreezeInspectDelta = 0.15
SWEP.FreezeInspectDelta = 0.22
SWEP.AlternateGrips = false
  
SWEP.ParticleEffects = {
    ["MuzzleFlash"] = "AC_muzzle_rifle",
    ["MuzzleFlash_Suppressed"] = "AC_muzzle_pistol_suppressed",
    ["Ejection"] = "AC_muzzle_pistol_ejection", 
}

SWEP.Reverb = { 
    RoomScale = 50000, --(cubic hu)
    --how big should an area be before it is categorized as 'outside'?

    Sounds = {
        Outside = {
            Layer = Sound("Atmo_SMG.Outside"),
            Reflection = Sound("Reflection_Pistol.Outside")
        },

        Inside = { 
            Layer = Sound("Atmo_SMG.Inside"),
            Reflection = Sound("Reflection_Pistol.Inside")
        }
    }
}

SWEP.Firemodes = {
    [1] = {
        Name = "Full Auto",
        OnSet = function()
            return "Firemode_Auto"
        end
    },

    [2] = {
        Name = "Semi Auto",
        OnSet = function(self)
            self.Primary.Automatic = false
            --self.Primary.RPM = 450

            return "Firemode_Semi"
        end
    },

}

SWEP.BarrelSmoke = {
    Particle = "AC_muzzle_pistol_smoke_barrel",
    Attachment = "muzzle",
    ShotTemperatureIncrease = 35,
    TemperatureThreshold = 100, --temperature that triggers smoke
    TemperatureCooldown = 100 --degrees per second
}

SWEP.Cone = {
    Hip = 0.135, --accuracy while hip
    Ads = 0.033, --accuracy while aiming
    Increase = 0.025, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.09, --multiply the increase value by this amount while aiming
    Max = 1.15, --the cone size will not go beyond this size
    Decrease = 0.75, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 62152123 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {0.8, 1}, --random value between the 2
    Horizontal = {-1, 1}, --random value between the 2
    Shake = 0.95, --camera shake
    AdsMultiplier = 0.35, --multiply the values by this amount while aiming
    Seed = -1547123 --give this a random number until you like the current recoil pattern
}

SWEP.Bullet = {
    Damage = {27, 14}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    EffectiveRange = 36, --in meters, damage scales within this distance
    DropOffStartRange = 11, --in meters, damage will start dropping off after this range
    Range = 100, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1, --damage is multiplied by this amount when pushing objects
    HeadshotMultiplier = 1,
    Penetration = {
        DamageMultiplier = 0.5, --how much damaged is multipled by when leaving a surface.
        MaxCount = 2, --how many times the bullet can penetrate.
        Thickness = 10, --in hu, how thick an obstacle has to be to stop the bullet.
    }
}

SWEP.Zoom = {
    FovMultiplier = 0.95,
    ViewModelFovMultiplier = 1,
    Blur = {
        EyeFocusDistance = 7.5
    }
}


SWEP.WorldModelOffsets = {
    Bone = "tag_sling",
    Angles = Angle(10,-90,180),
    Pos = Vector(3,9,-3)
}

SWEP.ViewModelOffsets = {
    Aim = {
        Angles = Angle(0, 0, 2),
        Pos = Vector(0.44, 2, 0.56)
    },
    Idle = {
        Angles = Angle(0, 0, 0),
        Pos = Vector(0, 0, 0)
    },
	Sprint = {
        Angles = Angle(-20, 20, 10), 
        Pos = Vector(5, -4, -2.5) 
    }, 
    Inspection = {
        Bone = "tag_sling",
        X = {
            [0] = {Pos = Vector(5, 0, 3), Angles = Angle(40, 0, 0)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(-15, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 20, 0)},
            [1] = {Pos = Vector(0, 0, 1.5), Angles = Angle(10, 0, 15)}
        }
    },

    RecoilMultiplier = 0.3,
    KickMultiplier = 0.3,
    AimKickMultiplier = 1.5
}

SWEP.Shell = "mwb_shelleject_9mm"


DEFINE_BASECLASS("mg_base")