ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "30 Round Mags"
ATTACHMENT.Model = Model("models/kyo/wm_jup_cp08_br_xmike5_mag_30_277f_000_LOD0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 30
    weapon.Animations.Reload = weapon.Animations.Reload_Xmag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmag_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmag_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Xmag
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Xmag_Empty
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.0825
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.0825
end