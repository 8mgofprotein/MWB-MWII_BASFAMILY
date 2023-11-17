ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "45 Round Magazine"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcharlie_xmag_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/kilo433/icon_attachment_ar_kilo433_xmags.vmt")

--Current mag
ATTACHMENT.BulletList = {


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
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
    weapon.Animations.Reload.Fps = weapon.Animations.Reload.Fps * 0.9
    weapon.Animations.Reload_Empty.Fps = weapon.Animations.Reload_Empty.Fps * 0.9
end