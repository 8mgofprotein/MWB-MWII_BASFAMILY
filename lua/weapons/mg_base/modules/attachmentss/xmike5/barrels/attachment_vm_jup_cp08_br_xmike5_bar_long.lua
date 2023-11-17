ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Bruen Venom Long Barrel"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_bar_long_000_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.3
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.3
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.87
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.87
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.86
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.86
    weapon.Cone.Hip = weapon.Cone.Hip * 1.1
end
