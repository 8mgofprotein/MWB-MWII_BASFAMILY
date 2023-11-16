ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "20 Round Mags"
ATTACHMENT.Model = Model("models/kyo/wm_jup_cp08_br_xmike5_mag_20_277f_000_LOD0.mdl")

ATTACHMENT.BulletList = {
    [0] = {"j_ammo_01"},
	[1] = {"j_ammo_02"},
	[2] = {"j_ammo_03"},
	[3] = {"j_ammo_04"},
	[4] = {"j_ammo_05"},
	[5] = {"j_ammo_06"},
	[6] = {"j_ammo_07"},
	[7] = {"j_ammo_08"},
	[8] = {"j_ammo_09"},
	[9] = {"j_ammo_10"},
	[10] = {"j_ammo_11"},
	[11] = {"j_ammo_12"},
	[12] = {"j_ammo_13"},
	[13] = {"j_ammo_14"},
	[14] = {"j_ammo_15"},
	[15] = {"j_ammo_16"},
	[16] = {"j_ammo_17"},
	[17] = {"j_ammo_18"},
	[18] = {"j_ammo_19"},
	[19] = {"j_ammo_20"},
	[20] = {"j_ammo_21"},
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 20
end