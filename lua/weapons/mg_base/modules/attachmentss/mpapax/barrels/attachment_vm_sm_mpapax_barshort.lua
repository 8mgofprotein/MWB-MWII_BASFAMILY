ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "6.5'' Bruen Drake"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_barshort_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxbarshort.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
        weapon.HoldType = "Rifle"
		weapon.AlternateGrips = true
        weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 0.9
        weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.9
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
        weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")

end 