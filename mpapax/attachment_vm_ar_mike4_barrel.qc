// Created by Crowbar 0.74

$modelname "vm_jup_cp08_br_xmike5_bar_short_000_LOD0.mdl"

$bodygroup "slide"
{
	studio "vm_jup_cp08_br_xmike5_bar_short_000_LOD0.smd"
}
$bodygroup "tag_sight"
{
	studio "vm_jup_cp08_br_xmike5_bar_short_000_sight_on.smd"
	studio "vm_jup_cp08_br_xmike5_bar_short_000_sight_off.smd"
	blank
}
$bodygroup "tag_sight"
{
	studio "vm_jup_cp08_br_xmike5_bar_short_000_tip.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/chimera/"

$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0.00 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0
$attachment "grip" "tag_grip_attach" 0 0 0 rotate 0 0 0
$attachment "folding_grip" "tag_folding_grip" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$cbox 0 0 0 0 0 0

$bbox -0.494 -1.164 -1.084 14.052 1.414 2.751

$definebone "tag_barrel_attach" "" 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_barrel_attach" 3.288317 0.002507 -1.253395 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_attach" "tag_barrel_attach" 2.943642 0.002507 -1.253395 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_laser_attach" "tag_barrel_attach" 7.388278 -1.275639 0.000424 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 5.167972 0.001080 -0.000502 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off2" "tag_barrel_attach" 9.792974 0.017874 1.906720 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "tag_barrel_attach" 9.792974 0.017874 1.906720 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$sequence "reference" {
	"vm_jup_cp08_br_xmike5_bar_short_000_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_barrel.qc"
//	}
}

