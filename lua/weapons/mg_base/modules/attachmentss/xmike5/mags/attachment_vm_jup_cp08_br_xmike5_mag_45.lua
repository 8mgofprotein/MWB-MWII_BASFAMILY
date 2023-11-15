ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "45 Round Mags"
ATTACHMENT.Model = Model("models/kyo/wm_jup_cp08_br_xmike5_mag_45_277f_000_LOD0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 45
    weapon.Animations.Reload = weapon.Animations.Reload_Xmaglrg
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmaglrg
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmaglrg_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmaglrg_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Xmaglrg
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Xmaglrg_Empty
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.775
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.775
end