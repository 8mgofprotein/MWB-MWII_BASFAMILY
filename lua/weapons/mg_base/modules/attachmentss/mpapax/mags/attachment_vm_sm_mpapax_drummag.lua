ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "50 Round Drum"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_sm_mpapax_drummag_v0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxdrummag.vmt")
ATTACHMENT.BulletList = {
    [0] = {"j_ammo_09"},
	[1] = {"j_ammo_02"},
	[2] = {"j_ammo_03"},
	[3] = {"j_ammo_04"},
	[4] = {"j_ammo_05"},
	[5] = {"j_ammo_06"},
	[6] = {"j_ammo_07"},
	[7] = {"j_ammo_08"},
	[8] = {"j_ammo_01"},
	[9] = {"j_ammo_10"},
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
        weapon.Primary.ClipSize = 50
        weapon.Animations.Reload = weapon.Animations.Reload_Drum
		weapon.Animations.Reload_Fast = weapon.Animations.Reload_Drum_Fast
        weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Drum
		weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Drum_Fast
		weapon.Animations.Inspect = weapon.Animations.Inspect_drummag
		weapon.Animations.Inspect_empty = weapon.Animations.Inspect_empty_drummag
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.82
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.82
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
        weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.9
end