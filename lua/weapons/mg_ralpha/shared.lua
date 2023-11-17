AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_rifle")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
include("animations.lua")
include("customization.lua")


if CLIENT then
    killicon.Add( "mg_ralpha", "VGUI/entities/mg_ralpha", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/entities/mg_ralpha_killicon")
end

SWEP.Base = "mg_base"
SWEP.GripPoseParameters = {"grip_ang_offset", "grip_vert_offset", "grip_vertpro_offset",   "grip_barshort_offset",  "grip_barshort_gripang_offset", "grip_barshort_gripvert_offset"}

SWEP.PrintName = "M13C"
SWEP.Category = "Modern Warfare"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.VModel = Model("models/kyo/v_ralpha_test.mdl")
SWEP.WorldModel = Model("models/viper/mw/weapons/w_mcharlie.mdl")

SWEP.Slot = 2
SWEP.HoldType = "TinyGun"
SWEP.Trigger = {
    PressedSound = Sound("mw19.mcharlie.fire.first"),
    ReleasedSound = Sound("mw19.mike4.fire.disconnector"),
    Time = 0.025
}

SWEP.Primary.Sound = Sound("weap_mcharlie_fire_plr_shot_01")
SWEP.Primary.Ammo = "Ar2"
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 750
SWEP.CanChamberRound = true  
  
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
            Layer = Sound("weap_ar10_fire_plr_atmo_ext1_01"),
            Reflection = Sound("")
        },

        Inside = { 
            Layer = Sound("Atmo_AR.Inside"),
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
    Vertical = {1, 1.6}, --random value between the 2
    Horizontal = {-1.5, 1.5}, --random value between the 2
    Shake = 2.2, --camera shake
    AdsMultiplier = 0.25, --multiply the values by this amount while aiming
    Seed = 61423123, --give this a random number until you like the current recoil pattern
    ViewModelMultiplier = 1
}

SWEP.Bullet = {
    Damage = {30, 12}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    DropOffStartRange = 9, --in meters, damage will start dropping off after this range
    EffectiveRange = 25, --in meters, damage scales within this distance
    Range = 160, --in meters, after this distance the bullet stops existing
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
    Angles = Angle(0, 95, -90),
    Pos = Vector(3,-6,-3.5)
}

SWEP.ViewModelOffsets = {
    Aim = {
        Angles = Angle(0, 0, -1.5),
        Pos = Vector(0.34, 2, 0.07)
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
            [0] = {Pos = Vector(0, 0, 3), Angles = Angle(40, 0, -30)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 20, 0)},
            [1] = {Pos = Vector(4, 0, 1.5), Angles = Angle(10, -20, 0)}
        }
    },

    RecoilMultiplier = 0.7,
    KickMultiplier = 0.7,
    AimKickMultiplier = 1
}

SWEP.Shell = "mwb_shelleject_556"


DEFINE_BASECLASS("mg_base")
SWEP.bEnableMagPoseParam = true

function SWEP:PostDrawViewModel(vm, weapon, ply)
    BaseClass.PostDrawViewModel(self, vm, weapon, ply)
    
    if (self.bEnableMagPoseParam) then
        self:UpdateMagPoseParam(self:GetMaxClip1() - self:Clip1())
    end
end

function SWEP:AllowRuntimeMagPoseParam(allow)
    self.bEnableMagPoseParam = allow
end

local tiny = Vector(0.01, 0.01, 0.01)
local normal = Vector(1, 1, 1)

function SWEP:UpdateMagPoseParam(val)
    --[[self:GetViewModel():SetPoseParameter("bullets_offset", val)

    for b = 1, 30, 1 do
        local bone = "j_bullet_"..b

        if (b < 10) then
            bone = "j_bullet_0"..b
        end

        local bId = self:LookupBoneCached(self:GetViewModel(), bone)
        
        if (bId != nil) then
            self:GetViewModel():ManipulateBoneScale(bId, self:GetMaxClip1() - (val + 1) < b && tiny || normal)
        end
    end]]
end