// Created by Crowbar 0.71

$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "LMG.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.568 -1.238 -7.374

$cdmaterials "models\weapons\V_models\XM8.LMG\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.attachment1" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.attachment2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.834 -7.385 -11.739 24.098 12.865 -0.467

$definebone "stock" "" -4.940261 -11.672508 -5.255369 0 0 89.999982 0 0 0 0 0 0
$definebone "Safety" "" -4.940262 -9.112337 -1.464289 0 0 16.125954 0 0 0 0 0 0
$definebone "Trigger" "" -4.940262 -10.796445 -5.177896 0 0 89.999982 0 0 0 0 0 0
$definebone "Mag Release" "" -4.940262 -10.796445 -5.255368 0 0 89.999982 0 0 0 0 0 0
$definebone "Boltpull" "" -4.940262 -10.796445 -5.255369 0 0 89.999982 0 0 0 0 0 0
$definebone "L_Armdummy" "" 12.828962 -5.139 -11.7387 29.566438 180.000005 180.000005 0 0 0 0 0 0
$definebone "L_Upperarm" "L_Armdummy" -0.023288 0.041601 -0.000001 38.450683 -23.362872 14.542526 0 0 0 0 0 0
$definebone "L_Forearm" "L_Upperarm" 11.072354 -0.043445 -0.000001 0.000002 -41.539728 -0.000001 0 0 0 0 0 0
$definebone "L_Wrist" "L_Forearm" 8.108976 -0.000001 0.000001 -10.972657 14.251921 -4.438075 0 0 0 0 0 0
$definebone "L_Thumb1" "L_Wrist" 0.758958 -0.993291 -0.533611 2.29103 -28.190443 -14.652593 0 0 0 0 0 0
$definebone "L_Thumb2" "L_Thumb1" 1.920299 0 -0.000001 2.607075 3.625158 13.937712 0 0 0 0 0 0
$definebone "L_Thumb3" "L_Thumb2" 0.858251 0 0 2.733468 -23.68677 7.249977 0 0 0 0 0 0
$definebone "L_Index1" "L_Wrist" 2.9314 -0.842324 0.160551 13.592683 -2.862616 -14.739623 0 0 0 0 0 0
$definebone "L_Index2" "L_Index1" 1.836085 0 -0.000001 65.827915 -5.77009 -7.317874 0 0 0 0 0 0
$definebone "L_Index3" "L_Index2" 0.853993 -0.000001 0 53.613082 -0.69202 -3.27715 0 0 0 0 0 0
$definebone "L_Mid1" "L_Wrist" 2.964057 -0.072899 0.178523 39.637278 -11.56487 -23.931873 0 0 0 0 0 0
$definebone "L_Mid2" "L_Mid1" 1.814736 -0.000002 0 58.059934 -0.550152 -3.215098 0 0 0 0 0 0
$definebone "L_Mid3" "L_Mid2" 0.982325 0 0.000001 22.317445 0.847979 1.715091 0 0 0 0 0 0
$definebone "L_Ring1" "L_Wrist" 2.910364 0.632512 0.212797 51.718841 -18.369148 -29.477071 0 0 0 0 0 0
$definebone "L_Ring2" "L_Ring1" 1.751859 -0.000001 0.000002 73.760531 2.562328 1.340426 0 0 0 0 0 0
$definebone "L_Ring3" "L_Ring2" 0.853992 -0.000001 -0.000001 2.499987 0 -0.000004 0 0 0 0 0 0
$definebone "L_Pinky1" "L_Wrist" 2.89945 1.342928 0.078012 71.220835 -71.566831 -80.412917 0 0 0 0 0 0
$definebone "L_Pinky2" "L_Pinky1" 1.152892 -0.000001 -0.000001 41.736305 5.44671 4.782646 0 0 0 0 0 0
$definebone "L_Pinky3" "L_Pinky2" 0.748463 -0.000001 0 0.324461 -2.840381 -2.103217 0 0 0 0 0 0
$definebone "R_Armdummy" "" -4.35309 13.792 -4.749568 81.500023 180.000005 -180.000005 0 0 0 0 0 0
$definebone "R_Upperarm" "R_Armdummy" -0.023289 0.041601 0 -3.545979 -62.380036 -1.427925 0 0 0 0 0 0
$definebone "R_Forearm" "R_Upperarm" 11.072353 -0.043445 0 0 -52.199154 0 0 0 0 0 0 0
$definebone "R_Wrist" "R_Forearm" 8.108975 0.000001 0 3.79745 23.735577 179.563884 0 0 0 0 0 0
$definebone "R_Thumb1" "R_Wrist" 0.788882 0.969696 -0.533611 23.81843 17.114769 162.469969 0 0 0 0 0 0
$definebone "R_Thumb2" "R_Thumb1" 1.920301 0 0 -4.49199 43.390208 3.975865 0 0 0 0 0 0
$definebone "R_Thumb3" "R_Thumb2" 0.858252 0.000001 0.000001 0.047958 8.290761 -3.850511 0 0 0 0 0 0
$definebone "R_Index1" "R_Wrist" 2.955714 0.75258 0.160553 13.143769 0.950081 -173.285301 0 0 0 0 0 0
$definebone "R_Index2" "R_Index1" 1.836085 0 0 -58.090247 -2.158791 0.850787 0 0 0 0 0 0
$definebone "R_Index3" "R_Index2" 0.853994 0 0.000002 -45.890818 0.623265 -1.387014 0 0 0 0 0 0
$definebone "R_Mid1" "R_Wrist" 2.964905 -0.017483 0.178523 41.420955 -6.857214 -168.566364 0 0 0 0 0 0
$definebone "R_Mid2" "R_Mid1" 1.814736 0 0 -74.578808 -176.266432 176.853829 0 0 0 0 0 0
$definebone "R_Mid3" "R_Mid2" 0.982326 0 0 -27.394482 1.37888 0.015701 0 0 0 0 0 0
$definebone "R_Ring1" "R_Wrist" 2.889732 -0.720928 0.212797 53.33401 -4.077453 -160.469147 0 0 0 0 0 0
$definebone "R_Ring2" "R_Ring1" 1.75186 0.000001 0 -85.373847 144.373274 -140.586904 0 0 0 0 0 0
$definebone "R_Ring3" "R_Ring2" 0.853992 0 0.000001 -30.634276 2.112555 0.889177 0 0 0 0 0 0
$definebone "R_Pinky1" "R_Wrist" 2.857167 -1.430682 0.078012 67.110891 20.514528 -142.180114 0 0 0 0 0 0
$definebone "R_Pinky2" "R_Pinky1" 1.152892 0 0.000001 -47.282886 -1.409251 -2.988607 0 0 0 0 0 0
$definebone "R_Pinky3" "R_Pinky2" 0.748466 0 -0.000001 -54.13122 -9.896241 8.666964 0 0 0 0 0 0
$definebone "main recei" "" -4.940262 -10.796446 -5.255368 0 0 89.999982 0 0 0 0 0 0
$definebone "Bolt" "main recei" -0.023634 1.752696 -0.439757 0 0 0 0 0 0 0 0 0
$definebone "cmag.smd" "main recei" 0.016978 -1.027259 -1.755249 0 0 -91.374107 0 0 0 0 0 0
$definebone "Bullet" "cmag.smd" 0.109263 0.004365 1.60474 0 0 87.937907 0 0 0 0 0 0
$definebone "v_weapon.attachment2" "main recei" 2.523418 0.711597 -0.139655 -0.094366 160.675638 -89.966924 0 0 0 0 0 0
$definebone "v_weapon.attachment1" "main recei" 2.471547 1.049224 13.034919 -89.999982 -90.000037 0 0 0 0 0 0 0


$sequence "idle1" {
	"v_mach_m249para_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot1" {
	"v_mach_m249para_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$sequence "shoot2" {
	"v_mach_m249para_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 105" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"v_mach_m249para_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "XM8.LMG.Magout" }
	{ event 5004 53 "XM8.LMG.Slideback" }
	{ event 5004 90 "XM8.LMG.Magin" }
	{ event 5004 132 "XM8.LMG.Slidesmack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_mach_m249para_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "XM8.LMG.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 25
}
