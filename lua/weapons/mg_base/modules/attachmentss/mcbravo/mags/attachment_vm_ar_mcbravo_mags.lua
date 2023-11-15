ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "30 Round Mags"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcbravo_mag_v0_lod0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 30
end