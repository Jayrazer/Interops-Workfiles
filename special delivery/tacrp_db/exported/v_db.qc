// Created by Crowbar 0.71

$modelname "weapons\tacint_shark\v_dbshotgun.mdl"

$bodygroup "gun"
{
	studio "db_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.782 -10.195 -1.729

$cdmaterials "models\tacint_shark\weapons\db\"

$attachment "muzzleflash" "db_root" 0 1 17 rotate -90 0 0
$attachment "1" "db_barrels" 0.00 0.50 -6.00 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.597 -17.114 -10.708 27.988 5.549 7.25

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999870 -90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 2.740343 -33.534248 -90.717270 0.000000 0.000000 0.000000 0.000007 0.000001 -0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692568 0.000081 -0.000015 0.000009 -3.462555 -0.000173 0.000000 0.000000 0.000000 0.000010 0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481695 -0.000001 -0.000046 -6.111272 2.511332 90.350060 0.000000 0.000000 0.000000 0.000000 -0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142433 -1.191975 8.682601 -50.431572 -26.821871 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000011 0.000006 -0.000114 -25.194382 0.000058 -0.000001 0.000002 -0.000001 -0.000001 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 0.000000 0.000001 -0.000172 -13.997581 0.000113 0.000000 0.000002 0.000000 0.000002 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046741 -0.431444 4.194222 -46.466431 -8.696352 0.000000 0.000000 0.000000 0.000001 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000002 -0.000006 0.000345 -14.197380 -0.000116 0.000000 0.000000 0.000000 0.000001 0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196325 -0.000002 0.000003 -0.000344 -24.683588 0.000054 -0.000001 0.000000 0.000000 -0.000001 0.000010 -0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046797 0.431443 1.251054 -33.682190 4.921822 -0.000002 0.000000 -0.000000 0.000000 -0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000015 0.000009 0.315929 -20.997814 0.000114 0.000000 -0.000002 0.000000 -0.000000 0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209188 -0.000006 0.000004 0.177100 -12.398397 0.000000 -0.000001 0.000000 0.000000 -0.000001 0.000009 -0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137980 1.332467 -2.449508 -30.465492 20.308550 0.000000 0.000000 0.000000 -0.000000 -0.000009 0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 -0.000006 -0.000004 0.233709 -20.798714 -0.000229 -0.000002 -0.000002 0.000000 0.000001 -0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000008 0.000004 0.148683 -13.999132 0.000231 0.000000 0.000002 -0.000000 0.000001 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806040 -0.348933 1.321259 -38.916145 -45.196293 -70.054573 0.000000 0.000000 0.000000 0.000011 0.000008 -0.000005
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000002 -0.000006 -0.000044 13.093410 -0.000118 0.000000 0.000000 -0.000002 0.000013 0.000008 -0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207008 0.000004 -0.000002 0.000015 20.790468 0.000000 0.000000 0.000000 0.000002 0.000015 0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618820 -95.596497 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028139 0.000000 -0.000002 -0.460830 -33.624027 93.947205 0.000000 0.000000 0.000000 0.000002 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 -0.000001 0.000002 0.000058 -3.456999 0.000516 0.000000 0.000000 -0.000000 -0.000002 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0.000083 0.000001 6.108188 2.529895 -89.676895 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132545 1.193110 -9.056514 -50.352791 26.713181 0.000000 0.000000 0.000000 0.000004 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000006 0.000000 0.000118 -25.191458 0.000287 0.000000 0.000000 0.000000 0.000004 0.000007 -0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000004 0.000000 0.000174 -13.995980 0.000055 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050344 0.431045 -4.537195 -46.421444 8.598779 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000011 0.000001 -0.000172 -14.196004 0.000171 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196320 0.000006 -0.000003 0.000114 -24.680960 -0.000174 0.000001 0.000000 0.000000 -0.000002 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050303 -0.431042 -1.512608 -33.671864 -4.921994 0.000000 0.000000 -0.000000 0.000000 0.000007 -0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719580 -0.000006 0.000006 -0.456819 -20.995289 0.000057 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000006 0.000006 -0.256055 -12.397833 0.000057 -0.000001 0.000000 0.000000 -0.000000 0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859835 -0.148918 -1.331281 2.210070 -30.481003 -20.306826 0.000000 0.000000 0.000000 -0.000001 0.000007 -0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000006 0.000011 -0.378842 -20.797441 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000010 -0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000010 0.000007 -0.241333 -13.998040 0.000172 0.000001 0.000000 0.000000 -0.000002 0.000009 0.000002
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359829 -1.318334 38.596214 -45.467175 69.981644 0.000000 0.000000 0.000002 0.000005 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000004 -0.000004 0.000006 13.095063 -0.000231 0.000000 0.000000 0.000000 0.000006 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000000 -0.000008 -0.000051 20.793217 0.000059 -0.000002 0.000000 -0.000002 0.000006 0.000002 0.000002
$definebone "db_root" "" -3.129341 -13.701444 -4.020792 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "db_barrels" "db_root" -0.005785 0.663887 6.323559 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "db_shell1" "db_barrels" 0.434620 0.115315 -4.806220 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "db_shell2" "db_barrels" -0.466034 0.104250 -4.831773 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "db_trigger" "db_root" -0.000186 -0.383735 -1.648773 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "db_latch" "db_root" -0.001360 0.756897 -0.937971 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"


$sectionframes 30 29


$sequence "idle" {
	"v_db_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload" {
	"anims\reload_new_new.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "tacint_db.magrelease" }
	{ event 5004 13 "tacint_db.open" }
	//{ event 5004 21 "tacint_db.shells" }
	{ event 5004 34 "tacint_db.magin" }
	{ event 5004 56 "tacint_db.close" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "draw" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 14 "tacint_db.close" }
	fadein 0.2
	fadeout 0.2
	fps 70
}

$sequence "dryfire" {
	"v_db_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericPistol.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"v_db_anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_db.unholster" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "throw_grenade" {
	"anims\throwgrenade_overhand.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "throw_grenade_underhand" {
	"anims\throwgrenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee1" {
	"anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee2" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "fire1" {
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "fire2" {
	"anims\fire4.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "blind_idle" {
	"v_db_anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"v_db_anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_fire2" {
	"v_db_anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "blind_dryfire" {
	"v_db_anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}