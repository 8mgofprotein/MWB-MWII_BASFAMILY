ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Bruen Flash V4 Stock"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_stockl_v0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxstockl.vmt")
 ATTACHMENT.Bodygroups = {
     ["tag_stock"] = 1
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 1.1
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 1.1
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 1.1
    weapon.Recoil.AdsMultiplier = 0.35
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.15
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.15
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
end