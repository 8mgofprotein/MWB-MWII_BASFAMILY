ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "4'' Thunderfire"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_barmini_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/charlie9/icon_attachment_sm_charlie9_shortbarrel.vmt")
ATTACHMENT.ExcludedCategories = {"Grips"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
        weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 0.5
        weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.5
        weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.35
        weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.35
        weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.35
        weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.35

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barmini_offset")
end 