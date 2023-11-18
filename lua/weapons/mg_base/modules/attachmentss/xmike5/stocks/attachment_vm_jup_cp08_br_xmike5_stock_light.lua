ATTACHMENT.Base = "att_stock"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_stock_light_000_LOD0.mdl")
ATTACHMENT.Name = "Bruen Flash V4 Light Stock"
ATTACHMENT.Icon = Material("kyo/icons/mike5stcklight.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.AdsMultiplier = 0.4
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.12
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.12
end