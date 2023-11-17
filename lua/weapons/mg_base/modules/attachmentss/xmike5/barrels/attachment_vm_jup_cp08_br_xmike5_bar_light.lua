ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Crippling Malice Integral Suppressor"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_bar_light_000_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")
ATTACHMENT.ExcludedCategories = {"Muzzle Devices"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.2
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.2
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.14
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.14
    weapon.Cone.Hip = weapon.Cone.Hip * 0.9
end
