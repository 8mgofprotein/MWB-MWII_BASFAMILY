// Created by Crowbar 0.74

$modelname "wm_jup_cp08_br_xmike5_mag_45_277f_000_LOD0.mdl"

$bodygroup "grip"
{
	studio "wm_jup_cp08_br_xmike5_mag_45_277f_000_LOD0.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/basp/"
$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99



$poseparameter "bullets_offset" 0 45 loop 0


$animation "a_bullets_idle_to_sub_corrective_animation" "basbanims\corrective_mag.smd" {
	fps 45
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "basbanims\corrective_mag.smd" {
	fps 45
}

$animation "bullets_idle_to_sub" "wm_jup_cp08_br_xmike5_mag_45_277f_000_LOD0.smd" {
	fps 45
}

$animation "a_bullets_idle_to_sub" "wm_jup_cp08_br_xmike5_mag_45_277f_000_LOD0.smd" {
	fps 45
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_bullets_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_bullets_additive_for_offset" "basbanims\45_addtive.smd" {
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
