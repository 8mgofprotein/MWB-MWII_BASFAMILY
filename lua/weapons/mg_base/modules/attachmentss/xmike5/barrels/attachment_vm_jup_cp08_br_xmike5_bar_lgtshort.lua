ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Bruen Wyvern Light Short Barrel"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_bar_lgtshort_000_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mike5barlghtshort.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 0.94
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.94
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.2
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.2
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.14
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.14
    weapon.Cone.Hip = weapon.Cone.Hip * 0.9
end
