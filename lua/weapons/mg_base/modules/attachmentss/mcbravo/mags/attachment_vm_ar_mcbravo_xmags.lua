ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "45 Round Mags"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcbravo_xmag_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/xmagm13b.vmt")
ATTACHMENT.BulletList = {
    [0] = {"j_ammo_09"},
	[1] = {"j_ammo_01"},
	[2] = {"j_ammo_02"},
	[3] = {"j_ammo_03"},
	[4] = {"j_ammo_04"},
}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 45
    weapon.Animations.Reload = weapon.Animations.Reload_Xmag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmag_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmag_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Xmag
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Empty_Xmag
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.775
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.775
end