ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "10'' SA Phoenix"
ATTACHMENT.Model = Model("models/kyo/att_vm_p08_ar_mcbravo_barmed_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")
end