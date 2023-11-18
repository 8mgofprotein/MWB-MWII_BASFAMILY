ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "TRX-56 Stock"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_ar_mcharlie_stock_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mcharliestock.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
end