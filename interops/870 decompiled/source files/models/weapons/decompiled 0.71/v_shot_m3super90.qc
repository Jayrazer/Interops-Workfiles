// Created by Crowbar 0.71

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.003 0.617 -5.242

$cdmaterials "models\weapons\V_models\Remington.870\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "front" 0 -0.44 -3.6 rotate 0 0 0
$attachment "2" "Ejector" -0.2 -0.32 -0.03 rotate -10 180 0

$cbox 0 0 0 0 0 0

$bbox -8.254 -5.498 -9.394 16.168 6.731 -0.869

$hboxset "default"
$hbox 0 "R arm base" 0 -10.014 -6.775 3.059 0 0
$hbox 0 "Bone R hand" -3.466 -0.655 -0.715 1.606 0.824 7.169
$hbox 0 "R wrist rotate" -3.19 -0.646 -0.962 1.228 0.725 0.682

$definebone "base" "" 0 9.514714 -3.630496 89.999982 0 0 0 0 0 0 0 0
$definebone "L arm base" "base" -0.163369 -0.859056 4.301024 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone L uparm" "L arm base" 0 -2.227096 0 -0.057067 -46.849613 -0.205119 0 0 0 0 0 0
$definebone "Bone L lowarm" "Bone L uparm" 5.302802 0.000001 0 -0.0055 -102.916519 -0.000115 0 0 0 0 0 0
$definebone "Bone L hand" "Bone L lowarm" 5.263267 0 0 11.348864 55.193833 6.317776 0 0 0 0 0 0
$definebone "R arm base" "base" -0.16337 -0.85907 -4.301024 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone R uparm" "R arm base" 3.058841 -10.013695 -6.774646 -55.102097 -81.037606 148.684954 0 0 0 0 0 0
$definebone "Bone R lowarm" "Bone R uparm" 5.302802 0 0 0.003324 -36.102645 0.000059 0 0 0 0 0 0
$definebone "Bone R hand" "Bone R lowarm" 5.263268 -0.000001 0 -0.401185 -29.310343 137.105242 0 0 0 0 0 0
$definebone "Bone R thumbbase" "Bone R hand" 0.207778 -0.199256 -0.414813 50.170991 6.918071 174.793024 0 0 0 0 0 0
$definebone "Bone R thumb mid" "Bone R thumbbase" 0.726893 -0.000001 0 1.334764 1.879986 1.165108 0 0 0 0 0 0
$definebone "Bone R thumb tip" "Bone R thumb mid" 0.492403 0 0 2.504342 0.703761 -0.339193 0 0 0 0 0 0
$definebone "Bone R index base" "Bone R hand" 1.189156 0.425402 -0.385498 -1.494332 19.660761 -98.867487 0 0 0 0 0 0
$definebone "Bone R index mid" "Bone R index base" 0.800051 -0.000318 -0.000279 1.05728 -9.089573 -3.87428 0 0 0 0 0 0
$definebone "Bone R index tip" "Bone R index mid" 0.584761 0 0 12.452608 -0.520817 -0.292434 0 0 0 0 0 0
$definebone "Bone R mid base" "Bone R hand" 1.228301 0.449184 -0.072325 -5.568232 16.763714 -98.545027 0 0 0 0 0 0
$definebone "Bone R mid mid" "Bone R mid base" 0.840364 -0.000216 -0.000245 1.439785 -5.488133 0.697578 0 0 0 0 0 0
$definebone "Bone R mid tip" "Bone R mid mid" 0.620792 0.000001 0 0.378209 -2.03589 -0.786498 0 0 0 0 0 0
$definebone "Bone R ring base" "Bone R hand" 1.216044 0.378385 0.255775 -7.676661 13.321326 -96.460371 0 0 0 0 0 0
$definebone "Bone R ring mid" "Bone R ring base" 0.8051 -0.000472 -0.00016 -4.801041 -6.399764 6.670208 0 0 0 0 0 0
$definebone "Bone R ring tip" "Bone R ring mid" 0.618337 0.000001 0.000001 6.62574 -0.616788 -0.312258 0 0 0 0 0 0
$definebone "Bone R pinky base" "Bone R hand" 1.197555 0.372651 0.57971 -10.707208 -6.641611 -94.137717 0 0 0 0 0 0
$definebone "Bone R pinky mid" "Bone R pinky base" 0.582879 -0.001513 0.001093 -15.609948 -7.59994 5.421045 0 0 0 0 0 0
$definebone "Bone R pinky tip" "Bone R pinky mid" 0.495757 -0.00531 -0.010856 0.184147 0.239327 1.83347 0 0 0 0 0 0
$definebone "R wrist rotate" "Bone R lowarm" 4.074758 -0.065504 0.000033 0 3.145881 114.906403 0 0 0 0 0 0
$definebone "frame" "Bone L hand" 3.16895 0.068848 1.52211 -10.547522 5.866003 82.793832 0 0 0 0 0 0
$definebone "pump" "frame" 5.17531 -0.305953 -0.18968 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "Ejector" "pump" -4.705008 0.56355 -0.332794 89.999975 89.999982 0 0 0 0 0 0 0
$definebone "trigger" "frame" -1.441143 -0.481647 -0.185631 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "shell" "Bone R hand" -3.465874 -0.654596 7.168796 -30.210518 -4.057343 -164.327617 0 0 0 0 0 0
$definebone "front" "frame" 7.954001 -0.358217 -0.187465 89.999982 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"v_shot_m3super90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 1
}

$sequence "shoot1" {
	"v_shot_m3super90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 17 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 65
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 12 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_M3.Pump" }
	{ event AE_CLIENT_EFFECT_ATTACH 13 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}
