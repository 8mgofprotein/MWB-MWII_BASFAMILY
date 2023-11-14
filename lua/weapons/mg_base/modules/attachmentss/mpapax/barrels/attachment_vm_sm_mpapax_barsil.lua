ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "10.5'' Bruen Typhon"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_sm_mpapax_barsil_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/charlie9/icon_attachment_sm_charlie9_barsil.vmt")
ATTACHMENT.ExcludedCategories = {"Muzzle Devices"}
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.HoldType = "Rifle"

    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.2
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.7
    weapon.Cone.Hip = weapon.Cone.Hip * 0.83
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.92
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.92
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.94
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.94
    weapon:doSuppressorStats()
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    --weapon:SetGripPoseParameter("grip_barshort_offset")
end 