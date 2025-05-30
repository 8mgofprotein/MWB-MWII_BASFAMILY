ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "60 Round Magazine"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcbravo_xmaglrg_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/m13cxmaglrg.vmt")	
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
    weapon.Primary.ClipSize = 60
    weapon.Animations.Reload = weapon.Animations.Reload_XmagLrg
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_XmagLrg
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_XmagLrg_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_XmagLrg_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Xmaglrg
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Empty_Xmaglrg
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.9
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.9
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.9
    weapon.Animations.Reload.Fps = weapon.Animations.Reload.Fps * 0.9
    weapon.Animations.Reload_Empty.Fps = weapon.Animations.Reload_Empty.Fps * 0.9
end