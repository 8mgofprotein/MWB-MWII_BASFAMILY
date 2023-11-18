ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "BR Stockless Mod"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_stockno_v0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxstockno.vmt")
 ATTACHMENT.Bodygroups = {
     ["tag_stock"] = 1
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.AdsMultiplier = 1.2
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.26
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.26
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.26
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.26
end