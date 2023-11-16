// Created by Crowbar 0.74

$modelname "att_wm_p08_ar_ralpha_xmaglrg_v0_LOD0.mdl"

$bodygroup "grip"
{
	studio "att_wm_p08_ar_ralpha_xmaglrg_v0_LOD0.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/basp/"
$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99



$poseparameter "bullets_offset" 0 45 loop 0




$sequence "reference" {
	"att_wm_p08_ar_ralpha_xmaglrg_v0_LOD0.smd"
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
//		"value" "c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_mag.qc"
//	}
}
