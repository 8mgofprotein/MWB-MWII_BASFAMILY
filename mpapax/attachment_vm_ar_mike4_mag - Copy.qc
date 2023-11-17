// Created by Crowbar 0.74

$modelname "att_wm_p08_ar_mcharlie_mag_v0_LOD0.mdl"

$bodygroup "grip"
{
	studio "att_wm_p08_ar_mcharlie_mag_v0_LOD0.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/basp/"
$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99




$poseparameter "bullets_offset" 0 30 loop 0


$animation "a_bullets_idle_to_sub_corrective_animation" "m13anims\mag_corr_charlie.smd" {
	fps 45
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "m13anims\mag_corr_charlie.smd" {
	fps 45
}

$animation "bullets_idle_to_sub" "att_wm_p08_ar_mcharlie_mag_v0_LOD0.smd" {
	fps 45
}

$animation "a_bullets_idle_to_sub" "att_wm_p08_ar_mcharlie_mag_v0_LOD0.smd" {
	fps 45
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_bullets_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_bullets_additive_for_offset" "m13anims\charliemag_add.smd" {
	fps 45
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_bullets_additive_for_offset_corrective_animation" 0
}

$sequence "reference" {
	"a_bullets_idle_to_sub"
	"a_delta_bullets_additive_for_offset"
	blend "bullets_offset" 0 45
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_mag.qc"
//	}
}