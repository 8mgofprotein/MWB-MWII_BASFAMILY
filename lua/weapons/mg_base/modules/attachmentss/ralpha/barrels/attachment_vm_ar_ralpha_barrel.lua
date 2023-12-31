ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "M13C Factory Barrel"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_ar_ralpha_barrel_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_shortbarrel.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")
end