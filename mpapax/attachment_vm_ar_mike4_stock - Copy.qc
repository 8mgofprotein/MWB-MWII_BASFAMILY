// Created by Crowbar 0.74

$modelname "att_vm_p08_sm_mpapax_stock_v0.mdl"

$bodygroup "slide"
{
	studio "att_vm_p08_sm_mpapax_stock_v0_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque


$cdmaterials "zeron/weapons/basp/"

$cbox 0 0 0 0 0 0

$bbox -9.147 -1.396 -4.275 0 1.389 0.638



$sequence "reference" {
	"att_vm_p08_sm_mpapax_stock_v0_LOD0.smd"
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
//		"value" "g:\other\gmod\source-files-mw\attachments\mike4\attachment_stock.qc"
//	}
}
