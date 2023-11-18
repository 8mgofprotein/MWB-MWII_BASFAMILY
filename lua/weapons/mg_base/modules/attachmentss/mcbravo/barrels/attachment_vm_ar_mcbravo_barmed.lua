ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "10'' SA Phoenix"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_ar_mcbravo_barmed_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/barmedbravo.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.1
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.1
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.87
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.87
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.89
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.89
    weapon.Cone.Hip = weapon.Cone.Hip * 0.9
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")
end