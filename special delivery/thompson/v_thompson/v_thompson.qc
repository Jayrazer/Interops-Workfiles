// Created by Crowbar 0.74

$modelname "weapons\v_thompson.mdl"

$bodygroup "studio"
{
	studio "CSO2_thompson_REF.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\V_models\smg_thompson\"

$attachment "1" "CSO2_attachment1" 0 0 -0.5 rotate 0 0 0
$attachment "2" "CSO2_attachment2" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$bonemerge "ex_magazine"


$includemodel "weapons\v_thompson_ani.mdl"
