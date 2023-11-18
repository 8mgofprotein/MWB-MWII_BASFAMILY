ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "30 Round Mags"
ATTACHMENT.Model = Model("models/kyo/wm_jup_cp08_br_xmike5_mag_30_277f_000_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/icons/30rndxmike5.vmt")

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
    weapon.Primary.ClipSize = 30
    weapon.Animations.Reload = weapon.Animations.Reload_Xmag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmag_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmag_Fast
    weapon.Animations.Inspect = weapon.Animations.Inspect_Xmag
    weapon.Animations.Inspect_Empty = weapon.Animations.Inspect_Xmag_Empty
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.8
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.8
end