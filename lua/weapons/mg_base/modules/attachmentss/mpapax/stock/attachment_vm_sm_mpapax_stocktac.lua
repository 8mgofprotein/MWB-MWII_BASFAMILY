ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Ravage-8"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_stocktac_v0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxstockh.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.9
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.9
        weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.89
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.89
        weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.9
        weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.9
        weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 0.95
end