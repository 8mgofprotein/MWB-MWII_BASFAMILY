ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Short 8'' Bruen SZ-45 Barrel"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_bar_short_000_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
   
end