ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "20 Round Mags"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcharlie_smag_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/smag.vmt")
ATTACHMENT.BulletList = {
    [0] = {"j_ammo_09"},
	[1] = {"j_ammo_01"},
	[2] = {"j_ammo_02"},
	[3] = {"j_ammo_03"},
}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 20
    weapon.Animations.Reload = weapon.Animations.Reload_Smag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Smag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Smag_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Smag_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Smag
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Smag_Empty
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.175
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.175
end