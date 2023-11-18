ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "20 Round Mag"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_sm_mpapax_smag_v0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxsmag.vmt")
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
        weapon.Primary.ClipSize = 20
        weapon.Animations.Reload = weapon.Animations.Reload_Smag
		weapon.Animations.Reload_Fast = weapon.Animations.Reload_Fast_Smag
        weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Smag
		weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Fast_Smag
		weapon.Animations.Inspect = weapon.Animations.Inspect_smag
		weapon.Animations.Inspect_empty = weapon.Animations.Inspect_empty_smag
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
		weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
end