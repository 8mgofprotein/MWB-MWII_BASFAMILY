// Created by Crowbar 0.74

$modelname "att_vm_p08_ar_mcbravo_barrel_v0_LOD0.mdl"

$bodygroup "slide"
{
	studio "att_vm_p08_ar_mcbravo_barrel_v0_LOD0.smd"
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

$cbox 0 0 0 0 0 0

$bbox -0.494 -1.164 -1.084 14.052 1.414 2.751

$include "mag.qci"

$definebone "tag_tip" "tag_barrel_attach" 7.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_attach" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 4 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.200000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_laser_attach" "tag_barrel_attach" 0.000000 0.000000 -0.015000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$sequence "reference" {
	"att_vm_p08_ar_mcbravo_barrel_v0_LOD0.smd"
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

