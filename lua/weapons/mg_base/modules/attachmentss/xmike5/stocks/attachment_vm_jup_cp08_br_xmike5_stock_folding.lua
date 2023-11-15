ATTACHMENT.Base = "att_stock"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_stock_folding_000_LOD0.mdl")
ATTACHMENT.Name = "FSS Ravager-45 Stock"
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
   
end