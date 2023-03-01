// Created by Crowbar 0.71

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.743 -3.372 -6.078

$cdmaterials "models\weapons\v_models\Vashts Deagle\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Body" 0 1.83 7.7 rotate 0 0 0
$attachment "2" "Body" 0 1.83 1.3 rotate 10 60 0

$cbox 0 0 0 0 0 0

$bbox -10.539 -6.734 -10.493 17.283 8.22 -1.663

$hboxset "default"
$hbox 0 "L_Forearm" -0.34 -1.685 -1.523 8.109 1.675 1.276
$hbox 0 "L_Wrist" 0 -1.486 -1.254 3.495 1.746 1.005
$hbox 0 "L_Thumb1" 0 -0.507 -0.685 1.979 0.834 0.689
$hbox 0 "R_Forearm" -0.339 -1.713 -1.276 8.109 1.647 1.523
$hbox 0 "R_Wrist" 0 -1.766 -1.254 3.495 1.448 1.005
$hbox 0 "R_Thumb1" 0 -0.532 -0.689 1.993 0.808 0.685
$hbox 0 "Body" -0.651 -3.202 -1.813 0.651 2.421 8.228
$hbox 0 "ElectricSlide" -0.603 -0.854 -3.484 0.603 0.716 4.538

$definebone "L_Armdummy" "" 8.119604 11.549615 -2.552456 84.619234 0 0 0 0 0 0 0 0
$definebone "L_Upperarm" "L_Armdummy" -0.050154 -0.03204 0.108437 12.864621 -60.222905 5.164642 0 0 0 0 0 0
$definebone "L_Forearm" "L_Upperarm" 11.072353 -0.043444 0 0 -51.229305 0 0 0 0 0 0 0
$definebone "L_Wrist" "L_Forearm" 8.108975 -0.000002 0 -16.207716 22.872646 2.027124 0 0 0 0 0 0
$definebone "L_Thumb1" "L_Wrist" 0.758957 -0.993292 -0.533611 27.880013 -8.292766 32.550936 0 0 0 0 0 0
$definebone "L_Thumb2" "L_Thumb1" 1.9203 0 0 -9.043224 21.257992 -6.572859 0 0 0 0 0 0
$definebone "L_Thumb3" "L_Thumb2" 0.858254 0 0 2.467211 17.734588 6.616917 0 0 0 0 0 0
$definebone "L_Index1" "L_Wrist" 2.931401 -0.842324 0.160553 8.562337 -5.681394 -4.052244 0 0 0 0 0 0
$definebone "L_Index2" "L_Index1" 1.836086 0 0 57.382755 -3.491492 -4.461965 0 0 0 0 0 0
$definebone "L_Index3" "L_Index2" 0.853993 0 0 12.926559 1.039517 0.078436 0 0 0 0 0 0
$definebone "L_Mid1" "L_Wrist" 2.964056 -0.072899 0.178523 35.291451 -2.048269 -2.694505 0 0 0 0 0 0
$definebone "L_Mid2" "L_Mid1" 1.814737 0 0.000001 75.15391 157.754762 167.482208 0 0 0 0 0 0
$definebone "L_Mid3" "L_Mid2" 0.982325 0 0 44.288091 0.475846 2.62546 0 0 0 0 0 0
$definebone "L_Ring1" "L_Wrist" 2.91036 0.63251 0.212797 34.93318 -0.731613 -0.690242 0 0 0 0 0 0
$definebone "L_Ring2" "L_Ring1" 1.751857 0 0 81.658347 168.353276 172.014435 0 0 0 0 0 0
$definebone "L_Ring3" "L_Ring2" 0.853993 0 -0.000001 44.5764 0.551877 3.793665 0 0 0 0 0 0
$definebone "L_Pinky1" "L_Wrist" 2.899448 1.342927 0.078012 45.69304 -6.83218 -4.656713 0 0 0 0 0 0
$definebone "L_Pinky2" "L_Pinky1" 1.152892 0 0 58.589636 4.73246 2.018127 0 0 0 0 0 0
$definebone "L_Pinky3" "L_Pinky2" 0.748463 0 0 75.333524 -6.995177 -1.253641 0 0 0 0 0 0
$definebone "R_Armdummy" "" -6.718878 5.533041 -4.961452 34.655984 0 0 0 0 0 0 0 0
$definebone "R_Upperarm" "R_Armdummy" -0.023288 0.041601 0 -13.064642 -19.687805 -8.817077 0 0 0 0 0 0
$definebone "R_Forearm" "R_Upperarm" 11.072351 -0.043445 0 -0.000001 -81.871429 0.000001 0 0 0 0 0 0
$definebone "R_Wrist" "R_Forearm" 8.108974 0 -0.000001 9.308614 26.059726 150.359074 0 0 0 0 0 0
$definebone "R_Thumb1" "R_Wrist" 0.788882 0.969696 -0.53361 -3.185127 15.416859 -179.381395 0 0 0 0 0 0
$definebone "R_Thumb2" "R_Thumb1" 1.920301 0 0 0.277483 18.969203 0.062047 0 0 0 0 0 0
$definebone "R_Thumb3" "R_Thumb2" 0.858253 0 0 -1.751417 2.235795 5.410608 0 0 0 0 0 0
$definebone "R_Index1" "R_Wrist" 2.955715 0.752579 0.160553 37.553886 -4.21983 171.02836 0 0 0 0 0 0
$definebone "R_Index2" "R_Index1" 1.836086 0 0 -50.852756 -2.239523 2.800559 0 0 0 0 0 0
$definebone "R_Index3" "R_Index2" 0.853994 -0.000001 -0.000001 -47.76744 1.167574 -3.623898 0 0 0 0 0 0
$definebone "R_Mid1" "R_Wrist" 2.964907 -0.017483 0.178523 33.417425 1.427185 179.454792 0 0 0 0 0 0
$definebone "R_Mid2" "R_Mid1" 1.814736 0 0 -74.674219 -5.754746 2.535209 0 0 0 0 0 0
$definebone "R_Mid3" "R_Mid2" 0.982325 0 0 -16.821467 1.307371 -3.073801 0 0 0 0 0 0
$definebone "R_Ring1" "R_Wrist" 2.889732 -0.720928 0.212797 47.177636 3.603567 -178.227871 0 0 0 0 0 0
$definebone "R_Ring2" "R_Ring1" 1.75186 0 0.000001 -62.360727 -9.128663 5.36557 0 0 0 0 0 0
$definebone "R_Ring3" "R_Ring2" 0.853992 -0.000001 0.000001 -31.814574 -8.554721 0.230046 0 0 0 0 0 0
$definebone "R_Pinky1" "R_Wrist" 2.857167 -1.430682 0.078012 44.063893 13.575208 -168.482599 0 0 0 0 0 0
$definebone "R_Pinky2" "R_Pinky1" 1.152892 0 0 -60.004831 -16.039615 20.151554 0 0 0 0 0 0
$definebone "R_Pinky3" "R_Pinky2" 0.748464 0 -0.000001 -25.163272 -4.634885 1.533749 0 0 0 0 0 0
$definebone "Body" "" 3.764997 -8.066833 -4.232423 0 0 89.999982 0 0 0 0 0 0
$definebone "Triggy" "" 3.764997 -9.565488 -3.545263 0 0 89.999982 0 0 0 0 0 0
$definebone "Lockbacker" "" 3.293499 -9.561868 -3.547026 0 0 89.999982 0 0 0 0 0 0
$definebone "Hammer" "" 3.764997 -6.920779 -3.145324 0 0 29.437941 0 0 0 0 0 0
$definebone "Magazine" "" 3.764997 -8.146552 -5.002946 0 0 89.999982 0 0 0 0 0 0
$definebone "DeathPellet" "" 3.764991 -8.019771 -2.921576 0 0 89.999982 0 0 0 0 0 0
$definebone "ElectricSlide" "" 3.764997 -10.691131 -2.402042 0 0 89.999982 0 0 0 0 0 0


$sequence "idle1" {
	"v_pist_deagle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "shoot1" {
	"v_pist_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_empty" {
	"v_pist_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_OSHIT.Magout" }
	{ event 5004 43 "Weapon_OSHIT.Magin" }
	{ event 5004 74 "Weapon_OSHIT.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41.4
}

$sequence "draw" {
	"v_pist_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 17 "Weapon_OSHIT.Slideback" }
	{ event 5004 21 "Weapon_OSHIT.Slideforward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40.4
}
