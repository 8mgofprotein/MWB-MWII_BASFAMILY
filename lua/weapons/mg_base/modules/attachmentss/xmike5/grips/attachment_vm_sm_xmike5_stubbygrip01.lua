ATTACHMENT.Base = "att_vm_stubbygrip01"
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
        weapon:SetGripPoseParameter("grip_vert_offset") 
    else
        weapon:SetGripPoseParameter("grip_vert_offset")
    end
end 