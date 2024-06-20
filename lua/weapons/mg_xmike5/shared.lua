AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_rifle")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
include("animations.lua")
include("customization.lua")

if CLIENT then
    killicon.Add( "mg_xmike5", "VGUI/entities/mg_xmike5", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/entities/mg_xmike5_killicon")
end

SWEP.Base = "mg_base"
SWEP.GripPoseParameters = {"grip_ang_offset", "grip_vert_offset", "grip_vertpro_offset", "grip_barmini_offset", "grip_barshort_offset", "grip_barlong_offset" , "grip_barshort_gripang_offset", "grip_barshort_gripvert_offset", "grip_barshort_gripvertpro_offset"}

SWEP.PrintName = "BAS-B"
SWEP.Category = "Modern Warfare"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.VModel = Model("models/kyo/v_xmike5_test.mdl")
SWEP.WorldModel = Model("models/kyo/wm_xmike5.mdl")

SWEP.Slot = 2
SWEP.HoldType = "Rifle"
SWEP.Trigger = {
    PressedSound = Sound("mw19.mcharlie.fire.first"),
    ReleasedSound = Sound("mw19.mike4.fire.disconnector"),
    Time = 0.025
}

SWEP.Primary.Sound = Sound("mw19_mcharlie.Fire")
SWEP.Primary.Ammo = "Ar2"
SWEP.Primary.ClipSize = 20
SWEP.Primary.Automatic = true
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 666  
SWEP.CanChamberRound = true  
SWEP.FreezeInspectDelta = 0.19
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
            Layer = Sound("wpn_br_xmike5_fire_plr_atmo_1"),
            Reflection = Sound("")
        },

        Inside = { 
            Layer = Sound("wpn_br_xmike5_fire_plr_atmo_int_1"),
            Reflection = Sound("")
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
    Hip = 0.23, --accuracy while hip
    Ads = 0.055, --accuracy while aiming
    Increase = 0.05, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.15, --multiply the increase value by this amount while aiming
    Max = 1.3, --the cone size will not go beyond this size
    Decrease = 0.75, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 4156 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {1, 4}, --random value between the 2
    Horizontal = {-1.5, 1.5}, --random value between the 2
    Shake = 2, --camera shake
    AdsMultiplier = 0.25, --multiply the values by this amount while aiming
    Seed = 651232, --give this a random number until you like the current recoil pattern
    ViewModelMultiplier = 1
}

SWEP.Bullet = {
    Damage = {37, 25}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    DropOffStartRange = 15, --in meters, damage will start dropping off after this range
    EffectiveRange = 50, --in meters, damage scales within this distance
    Range = 200, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1, --damage is multiplied by this amount when pushing objects
    HeadshotMultiplier = 1,
    Penetration = {
        DamageMultiplier = 0.8, --how much damaged is multipled by when leaving a surface.
        MaxCount = 3, --how many times the bullet can penetrate.
        Thickness = 12, --in hu, how thick an obstacle has to be to stop the bullet.
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
    Angles = Angle(5,-90,180),
    Pos = Vector(3,9,-3)
}

SWEP.ViewModelOffsets = {
    Aim = {
        Angles = Angle(0, 0, 0),
        Pos = Vector(0.28, 2, 0.5)
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

    RecoilMultiplier = 0.4,
    KickMultiplier = 0.6,
    AimKickMultiplier = 1.5
}

SWEP.Shell = "mwb_shelleject_762"


DEFINE_BASECLASS("mg_base")