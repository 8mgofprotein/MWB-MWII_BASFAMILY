ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "30 Round Mags"
ATTACHMENT.Model = Model("models/kyo/att_wm_p08_ar_mcbravo_mag_v0_lod0.mdl")

ATTACHMENT.BulletList = {
    [0] = {"j_ammo_09"},
	[1] = {"j_ammo_01"},
	[2] = {"j_ammo_02"},
	[3] = {"j_ammo_03"},
	[4] = {"j_ammo_04"},
}



local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 30
end