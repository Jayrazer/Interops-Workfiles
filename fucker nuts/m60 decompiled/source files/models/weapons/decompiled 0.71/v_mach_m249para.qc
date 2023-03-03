// Created by Crowbar 0.71

$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "REF_M60.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.913 -11.995 -8.735

$cdmaterials "models\weapons\V_models\Mill.Twinke.M60\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "M60" -2 -21.2 0.55 rotate 0 0 90
$attachment "2" "M60" -1.4 6.2 0.6 rotate 0 -180 180

$cbox 0 0 0 0 0 0

$bbox -3.149 -16.799 -13.695 39.967 10.387 -0.952

$definebone "L_Armdummy" "" 11.769014 -12.632561 -10.988484 37.45477 179.999978 179.999978 0 0 0 0 0 0
$definebone "L_Upperarm" "L_Armdummy" -0.023288 0.041601 0.000001 34.064862 5.904732 23.740163 0 0 0 0 0 0
$definebone "L_Forearm" "L_Upperarm" 11.072354 -0.043446 0 0.000001 -74.71324 0.000002 0 0 0 0 0 0
$definebone "L_Wrist" "L_Forearm" 8.108975 0 0 -10.095 27.57835 -7.445984 0 0 0 0 0 0
$definebone "L_Thumb1" "L_Wrist" 0.758957 -0.993291 -0.533611 14.650361 -40.961153 7.335983 0 0 0 0 0 0
$definebone "L_Thumb2" "L_Thumb1" 1.920299 0 0.000001 0.000001 19.153464 0 0 0 0 0 0 0
$definebone "L_Thumb3" "L_Thumb2" 0.858251 0 0 0 -32.231977 0 0 0 0 0 0 0
$definebone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160553 22.78046 4.933514 -14.401807 0 0 0 0 0 0
$definebone "L_Index2" "L_Index1" 1.836087 0 0 53.445732 0.000001 0.000004 0 0 0 0 0 0
$definebone "L_Index3" "L_Index2" 0.853993 -0.000001 0 34.533307 1.485046 0.190459 0 0 0 0 0 0
$definebone "L_Mid1" "L_Wrist" 2.96406 -0.072901 0.178523 43.055945 -1.387761 -11.68805 0 0 0 0 0 0
$definebone "L_Mid2" "L_Mid1" 1.814737 0 0.000003 59.529859 -1.809865 -0.718023 0 0 0 0 0 0
$definebone "L_Mid3" "L_Mid2" 0.982325 0 -0.000001 -24.95042 1.24538 0.000005 0 0 0 0 0 0
$definebone "L_Ring1" "L_Wrist" 2.910364 0.63251 0.212797 61.592966 -8.100825 -16.924995 0 0 0 0 0 0
$definebone "L_Ring2" "L_Ring1" 1.751859 -0.000003 0 44.945561 -2.095253 0.000005 0 0 0 0 0 0
$definebone "L_Ring3" "L_Ring2" 0.853992 0 -0.000001 -28.90549 -0.000002 0.000001 0 0 0 0 0 0
$definebone "L_Pinky1" "L_Wrist" 2.899448 1.342929 0.078012 71.235328 -43.314816 -46.319621 0 0 0 0 0 0
$definebone "L_Pinky2" "L_Pinky1" 1.152893 0.000001 0.000001 35.60595 3.548037 0.524774 0 0 0 0 0 0
$definebone "L_Pinky3" "L_Pinky2" 0.748463 0 0 -8.102484 -3.270446 -0.000001 0 0 0 0 0 0
$definebone "R_Armdummy" "" -15.401213 4.807215 -5.011248 89.999982 0 0 0 0 0 0 0 0
$definebone "R_Upperarm" "R_Armdummy" -0.023288 0.041601 0 -39.03573 -33.589996 -26.016295 0 0 0 0 0 0
$definebone "R_Forearm" "R_Upperarm" 11.072352 -0.043443 0 -0.000002 -68.57596 -0.000001 0 0 0 0 0 0
$definebone "R_Wrist" "R_Forearm" 8.108975 -0.000001 0.000001 61.094888 22.170374 150.020925 0 0 0 0 0 0
$definebone "R_Thumb1" "R_Wrist" 0.788882 0.969696 -0.533611 18.543894 25.303308 -171.102673 0 0 0 0 0 0
$definebone "R_Thumb2" "R_Thumb1" 1.920302 0.000001 0 0 31.575818 0.000001 0 0 0 0 0 0
$definebone "R_Thumb3" "R_Thumb2" 0.858252 0.000002 0.000001 0.000001 9.167494 0 0 0 0 0 0 0
$definebone "R_Index1" "R_Wrist" 2.955714 0.752579 0.160553 18.271967 8.988104 -165.292941 0 0 0 0 0 0
$definebone "R_Index2" "R_Index1" 1.836086 0 0 -57.689861 0.000001 0 0 0 0 0 0 0
$definebone "R_Index3" "R_Index2" 0.853994 -0.000001 0 -47.32425 1.547272 -0.231476 0 0 0 0 0 0
$definebone "R_Mid1" "R_Wrist" 2.964905 -0.017483 0.178523 50.930047 6.639089 -163.36803 0 0 0 0 0 0
$definebone "R_Mid2" "R_Mid1" 1.814736 0 0 -81.706705 -178.692338 177.475116 0 0 0 0 0 0
$definebone "R_Mid3" "R_Mid2" 0.982325 0.000001 0 -32.857585 1.245379 0 0 0 0 0 0 0
$definebone "R_Ring1" "R_Wrist" 2.889732 -0.720928 0.212797 52.450389 9.099429 -160.472412 0 0 0 0 0 0
$definebone "R_Ring2" "R_Ring1" 1.751859 0.000001 0 -76.584172 -2.095251 -0.000004 0 0 0 0 0 0
$definebone "R_Ring3" "R_Ring2" 0.853992 0 0.000001 -46.17255 -0.000001 0 0 0 0 0 0 0
$definebone "R_Pinky1" "R_Wrist" 2.857167 -1.430682 0.078013 49.457659 20.042234 -149.333958 0 0 0 0 0 0
$definebone "R_Pinky2" "R_Pinky1" 1.152892 -0.000001 0 -37.951523 3.575257 -0.541101 0 0 0 0 0 0
$definebone "R_Pinky3" "R_Pinky2" 0.748465 0 -0.000001 -48.104165 -3.270442 0.000002 0 0 0 0 0 0
$definebone "M60" "" -1.995409 -17.107603 -6.171087 -0.23159 0 0 0 0 0 0 0 0
$definebone "Lid" "M60" -1.596317 4.478559 2.055593 0 0 0 0 0 0 0 0 0
$definebone "Object04" "Lid" -1.356008 12.041203 -0.788017 0 0 0 0 0 0 0 0 0
$definebone "Handle" "M60" -1.970564 1.287251 1.818345 -2.598707 0 0 0 0 0 0 0 0
$definebone "Rooster" "M60" -3.39664 8.492841 -0.49245 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "M60" -1.970564 10.016676 0.703735 0 0 0 0 0 0 0 0 0
$definebone "Object01" "M60" -1.970564 7.031857 -2.36378 0 0 0 0 0 0 0 0 0
$definebone "Object02" "M60" -1.993621 6.164363 0.647316 -31.482142 0 0 0 0 0 0 0 0
$definebone "Box" "" 0.416448 -10.848475 -7.700189 -0.23159 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Box" -4.907319 0.394387 2.732522 0.23159 0 0 0 0 0 0 0 0
$definebone "Object03" "Dummy02" 0.607581 -0.489799 -0.326153 -49.218965 0 0 0 0 0 0 0 0
$definebone "Object05" "Object03" 0.534688 0.000001 0.000147 60.912003 0 0 0 0 0 0 0 0
$definebone "Object07" "Object05" 0.505594 0.000001 0.000139 -12.21781 0 0 0 0 0 0 0 0
$definebone "Object06" "Object07" 0.534688 0.000001 0.000146 21.517717 0 0 0 0 0 0 0 0
$definebone "Object11" "Object06" 0.515277 0.000001 0.000141 13.871137 0 0 0 0 0 0 0 0
$definebone "Object08" "Object11" 0.534688 0.000001 0.000146 18.21015 0 0 0 0 0 0 0 0
$definebone "Object10" "Object08" 0.505594 0.000001 0.000138 0 0 0 0 0 0 0 0 0
$definebone "Object09" "Object10" 0.534688 0.000001 0.000145 0 0 0 0 0 0 0 0 0
$definebone "Object14" "Object09" 0.513941 0.000001 0.00014 0 0 0 0 0 0 0 0 0
$definebone "Object13" "Object14" 0.505595 0.000001 0.000138 0 0 0 0 0 0 0 0 0
$definebone "Object12" "Object13" 0.534688 0.000001 0.000146 0 0 0 0 0 0 0 0 0


$sequence "M60_idle" {
	"v_mach_m249para_anims\M60_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "M60_fire1" {
	"v_mach_m249para_anims\M60_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "M60_fire2" {
	"v_mach_m249para_anims\M60_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 105" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "M60_reload2" {
	"v_mach_m249para_anims\M60_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_M249.BoltPull" }
	{ event 5004 59 "Weapon_M249.Boxout" }
	{ event 5004 75 "Weapon_M249.Boxin" }
	{ event 5004 99 "Weapon_M249.Coverup" }
	{ event 5004 116 "Weapon_M249.Chain" }
	{ event 5004 141 "Weapon_M249.Click" }
	{ event 5004 154 "Weapon_M249.Coverdown" }
	fadein 0.2
	fadeout 0.2
	node "ready"
	fps 30
}

$sequence "M60_deploy" {
	"v_mach_m249para_anims\M60_deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_M249.Chaindraw" }
	fadein 0.2
	fadeout 0.2
	node "ready"
	fps 25
}
