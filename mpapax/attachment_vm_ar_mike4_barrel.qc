// Created by Crowbar 0.74

$modelname "att_vm_p08_sm_mpapax_barrel_v0_LOD0.mdl"

$bodygroup "slide"
{
	studio "att_vm_p08_sm_mpapax_barrel_v0_LOD0.smd"
}

$bodygroup "tag_tip"
{
	studio "att_vm_p08_sm_mpapax_barrel_tag_tip.smd"
	blank
}

$bodygroup "tag_sight"
{
	studio "att_vm_p08_sm_mpapax_barrel_tag_sight_on.smd"
	studio "att_vm_p08_sm_mpapax_barrel_tag_sight_off.smd"
	blank
}

$bodygroup "tag_grip_hide"
{
	studio "att_vm_p08_sm_mpapax_barrel_tag_rail_off.smd"
	studio "att_vm_p08_sm_mpapax_barrel_tag_rail_on.smd"
}
$bodygroup "laser"
{
	blank
	studio "att_vm_p08_sm_mpapax_barrel_tag_laser.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/basp/"

$attachment "muzzle" "tag_flash_attachment" -12.00 0.00 0.00 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0
$attachment "grip" "tag_grip_attach" 0 0 0 rotate 0 0 0
$attachment "folding_grip" "tag_folding_grip" 3 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.494 -1.164 -1.084 14.052 1.414 2.751

$definebone "tag_barrel_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 6.825000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "tag_barrel_attach" 5.798000 0.000000 1.684000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off2" "tag_barrel_attach" 5.798000 0.000000 1.684000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_barrel_attach" 2.877000 0.000000 -0.277000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_show" "tag_barrel_attach" 2.877000 0.000000 -0.277000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 6.825000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 12.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_attach" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 3.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_laser_attach" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$sequence "reference" {
	"att_vm_p08_sm_mpapax_barrel_v0_LOD0.smd"
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
