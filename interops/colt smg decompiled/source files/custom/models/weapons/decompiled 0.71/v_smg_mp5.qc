// Created by Crowbar 0.71

$modelname "weapons\v_smg_mp5.mdl"

$bodygroup "studio"
{
	studio "colt9mm.smd"
}
$bodygroup "studio"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.22 -11.168 -6.878

$cdmaterials "models\weapons\V_models\car-15\"
$cdmaterials "models\weapons\V_models\Brutal-Camper-Snake-Sleeves\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "HK_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "HK_Eject" 0 0 1 rotate -45 60 0

$cbox 0 0 0 0 0 0

$bbox -9.465 -7.515 -12.038 22.441 10.555 -0.709

$hboxset "default"

$definebone "HK_Grip1" "" 0.151156 -13.79298 -18.90431 0 0 89.999982 0 0 0 0 0 0
$definebone "HK_Grip2f" "HK_Grip1" -0.000608 -4.339565 -3.586311 0 0 0 0 0 0 0 0 0
$definebone "HK_Grip3" "HK_Grip2f" 0.000608 4.339565 3.586311 0 0 89.999982 0 0 0 0 0 0
$definebone "HK_Muzzle" "HK_Grip3" 0.007984 16.332281 -0.560911 0 0 -89.999982 0 0 0 0 0 0
$definebone "HK_Bolt" "HK_Grip3" 0.427003 -1.883481 -1.496155 0.000057 89.999982 0 0 0 0 0 0 0
$definebone "HK_Eject" "HK_Bolt" 5.066549 -0.221584 0.793461 -40.000132 -90.000037 -89.999982 0 0 0 0 0 0
$definebone "HK_Mag1" "" 0.150548 -16.641216 -21.860582 -89.999982 179.999964 0 0 0 0 0 0 0
$definebone "HK_Mag1_R" "HK_Mag1" 0 0 0 0.000057 -89.999982 -0.000057 0 0 0 0 0 0
$definebone "HK_Mag1_Rounds" "HK_Mag1_R" 0.664202 3.039122 -0.159618 -0.000057 89.999982 -0.000057 0 0 0 0 0 0
$definebone "HK_Eject_Cover" "HK_Grip3" 0.600465 3.215164 -0.21072 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "HK_Trigger" "HK_Grip3" -0.000608 0.506968 1.505711 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "HK_MagRel" "HK_Grip3" 0.587062 1.75956 0.447588 0 90.000037 89.999982 0 0 0 0 0 0
$definebone "HK_BoltRel" "HK_Grip3" -0.608674 1.72019 0.410013 0 -0.000057 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" -0.000006 0 0 79.749938 89.999811 -90.000153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" -2.033349 1.000767 1.937661 73.711593 -168.61953 91.48033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" -6.028144 0.000033 0.000005 -2.738509 33.527602 -90.504815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" -11.692558 0.000055 0.000004 0.000055 3.459978 -0.002005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" -11.481684 0.000243 -0.000046 6.106638 -2.532874 90.138526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" -3.859705 -0.142281 -1.19199 -8.682141 50.430316 -26.821355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" -1.312565 0.000008 0.000003 0.000402 25.19387 -0.000178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" -0.729365 -0.000002 0.000001 0.000289 13.997301 0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" -3.942327 0.046894 -0.431458 -4.194508 46.464305 -8.696643 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -1.539099 0.000006 0.000001 -0.000056 14.196976 -0.000176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" -1.19632 -0.000013 0.000002 0.000117 24.683814 -0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" -3.883699 -0.046634 0.431428 -1.251568 33.681961 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -1.719578 0.000051 0.000014 -0.31587 20.998392 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" -1.209179 0.000046 0.000008 -0.176985 12.398694 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" -3.859865 -0.137823 1.332452 2.448879 30.464406 20.308031 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" -1.719427 0.000029 -0.000001 -0.233476 20.798659 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" -1.099672 0.000017 -0.000002 -0.14925 13.998561 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -0.806059 -0.348896 1.321256 38.917752 45.19446 -70.054518 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" -1.789785 0.000055 -0.000008 0.000052 -13.092776 -0.000176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" -1.207003 0.000051 -0.000004 0.00005 -20.790117 0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" -11.481705 0.000243 -0.000011 -0.000005 0.001834 0.072881 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" -5.740852 0.000121 -0.00001 -0.000007 -0.000916 0.040623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -2.033356 1.000772 -1.937613 -73.712351 -168.618792 -95.596632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" -6.028148 -0.000024 -0.000002 0.461518 33.624027 93.935455 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" -11.692566 0.000095 -0.000006 -0.000055 3.457514 -0.001088 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" -11.48171 -0.000211 0.000004 -6.109506 -2.531042 -89.66337 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" -3.859673 -0.132674 1.193112 9.057261 50.352967 26.713181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" -1.312563 -0.000042 0.000003 -0.000001 25.191578 0.000403 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" -0.729373 -0.000017 0 -0.000229 13.996447 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" -3.942295 0.050219 0.431047 4.537541 46.422071 8.599008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -1.539103 -0.000027 -0.000002 0.000059 14.196232 0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -1.196327 -0.000019 -0.000004 -0.000342 24.681816 -0.000226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" -3.883663 -0.050431 -0.431039 1.512724 33.672505 -4.922052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" -1.71958 -0.00004 0.000001 0.456534 20.9965 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" -1.209185 -0.000004 0.000006 0.256171 12.397432 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" -3.859829 -0.149045 -1.331278 -2.210013 30.482902 -20.307631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -1.719429 -0.00001 0.00001 0.378496 20.795452 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" -1.099669 -0.000029 0.000005 0.240644 13.998737 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" -0.806007 -0.359855 -1.318333 -38.596275 45.469187 69.981811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" -1.789782 -0.000006 -0.000011 -0.00017 -13.094436 0.000977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -1.206999 0.000013 -0.000008 -0.000456 -20.79086 0.000688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" -11.48171 -0.000211 0.000004 -0.000002 -0.00063 0.008996 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" -5.740856 -0.000105 0.000003 -0.000055 -0.000172 0.005616 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"v_smg_mp5_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "reload" {
	"v_smg_mp5_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_CAR15.reload_start" }
	{ event 5004 67 "Weapon_CAR15.magin" }
	{ event 5004 116 "Weapon_CAR15.boltcatch" }
	fadein 0.2
	fadeout 100
	snap
	fps 60
}

$sequence "draw" {
	"v_smg_mp5_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_CAR15.draw" }
	{ event 5004 17 "Weapon_CAR15.boltpull" }
	fadein 0.2
	fadeout 100
	fps 60
}

$sequence "shoot1" {
	"v_smg_mp5_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot2" {
	"v_smg_mp5_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot3" {
	"v_smg_mp5_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
