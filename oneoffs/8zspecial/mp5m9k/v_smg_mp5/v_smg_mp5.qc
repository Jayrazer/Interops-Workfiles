// Created by Crowbar 0.74

$modelname "weapons\v_smg_mp5.mdl"

$bodygroup "studio"
{
	studio "mp5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.618 2.812 -7.383

$cdmaterials "models\weapons\V_models\twink_bright_mp5\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Muzzle" 0 0 0 rotate 0 180 180
$attachment "2" "Ejection" 0 0 0 rotate 0 -180 180

$cbox 0 0 0 0 0 0

$bbox -7.179 -6.835 -28.585 19.261 10.388 -0.675

$hboxset "default"


$sectionframes 30 120

$sequence "mp5_idle" {
	"v_smg_mp5_anims\mp5_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "mp5_reload" {
	"v_smg_mp5_anims\mp5_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "mp5_foley" }
	{ event 5004 21 "mp5_boltback" }
	{ event 5004 51 "mp5_magout" }
	{ event 5004 86 "mp5_magin1" }
	{ event 5004 96 "mp5_magin2" }
	{ event 5004 124 "mp5_boltslap" }
	{ event 5004 142 "mp5_foley" }
	fadein 0.2
	fadeout 120
	snap
	fps 40
}

$sequence "mp5_draw" {
	"v_smg_mp5_anims\mp5_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "mp5_cloth" }
	{ event 5004 17 "mp5_safety" }
	{ event 5004 30 "mp5_foley" }
	fadein 0.2
	fadeout 100
	snap
	fps 33
}

$sequence "mp5_shoot1" {
	"v_smg_mp5_anims\mp5_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mp5_shoot2" {
	"v_smg_mp5_anims\mp5_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mp5_shoot3" {
	"v_smg_mp5_anims\mp5_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
