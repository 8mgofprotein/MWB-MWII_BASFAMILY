ATTACHMENT.Base = "att_vm_stubbygrip02"
ATTACHMENT.AttachmentBodygroups = {
    ["tag_grip_hide"] = 1,
    ["tag_grip_attach"] = 1
}
ATTACHMENT.BonemergeToCategory = {"Barrels"}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    if (weapon.AlternateGrips) then 
        weapon:SetGripPoseParameter("grip_barshort_gripvertpro_offset") 
    else
        weapon:SetGripPoseParameter("grip_vertpro_offset")
    end
end 