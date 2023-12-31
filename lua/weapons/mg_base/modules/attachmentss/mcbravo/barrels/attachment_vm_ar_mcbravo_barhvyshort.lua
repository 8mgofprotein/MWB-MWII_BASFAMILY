ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "6.5'' EXF Vorpal"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_ar_mcbravo_barhvyshort_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/barhvyshortbravo.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.03
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.03
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
    weapon.Cone.Hip = weapon.Cone.Hip * 1
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")
end