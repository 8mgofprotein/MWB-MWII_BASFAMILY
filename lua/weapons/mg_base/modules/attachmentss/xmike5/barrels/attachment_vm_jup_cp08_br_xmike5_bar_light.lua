ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Crippling Malice Integral Suppressor"
ATTACHMENT.Model = Model("models/kyo/vm_jup_cp08_br_xmike5_bar_light_000_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_suppressorbarrel.vmt")
ATTACHMENT.ExcludedCategories = {"Muzzle Devices"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon:doSuppressorStats()
    weapon.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    
end