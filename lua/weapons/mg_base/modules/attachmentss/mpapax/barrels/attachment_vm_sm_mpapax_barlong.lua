ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "12'' Bruen SZ-36"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_barlong_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/mpapaxbarlong.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
        weapon.HoldType = "Rifle"
        weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.09
        weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.09
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
        weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.97
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.97
        weapon.Cone.Hip = weapon.Cone.Hip * 0.91

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barlong_offset")
end 