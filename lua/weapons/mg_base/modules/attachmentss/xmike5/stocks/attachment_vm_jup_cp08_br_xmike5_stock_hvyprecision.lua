ATTACHMENT.Base = "att_stock"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_stock_hvyprecision_000_LOD0.mdl")
ATTACHMENT.Name = "Bruen Minuteman Stock"
ATTACHMENT.Icon = Material("kyo/icons/mike5hvyprecision.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.AdsMultiplier = 0.1
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.75
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.75
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.85
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.85
end