// Created by Crowbar 0.71

$modelname "weapons\tacint_extras\v_coachgun.mdl"

$bodygroup "gun"
{
	studio "v_coachgun.smd"
}
$bodygroup "barrel"
{
	studio "v_coachgun_barrel.smd"
	studio "v_coachgun_barrel_short.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\tacint_extras\coachgun"

$attachment "muzzleflash" "db_root" 0 1 40 rotate -90 0 0

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999873 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937659 -73.711859 168.619339 91.48048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000008 0.000003 2.740344 -33.534251 -90.717268 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692569 0.000081 -0.000016 0.000017 -3.462554 -0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481695 -0.000001 -0.000048 -6.111262 2.511333 90.350057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142434 -1.191975 8.6826 -50.431573 -26.821869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000011 0.000007 -0.000112 -25.194377 0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000002 0.000001 -0.000172 -13.997575 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942331 0.04674 -0.431444 4.194221 -46.466433 -8.696352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539099 0.000004 -0.000007 0.000346 -14.197381 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 -0.000004 0.000003 -0.000344 -24.683581 0.000054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046798 0.431443 1.251055 -33.682193 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 -0.000015 0.000009 0.315929 -20.99781 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.20919 -0.00001 0.000004 0.1771 -12.398392 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.13798 1.332467 -2.449506 -30.465499 20.308552 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 -0.000006 -0.000004 0.233708 -20.79872 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.00001 0.000004 0.148681 -13.999136 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.80604 -0.348933 1.321259 -38.916137 -45.196301 -70.054573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000002 -0.000004 -0.000037 13.093413 -0.000125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207008 0.000004 -0.000002 0.000024 20.790467 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.71203 168.61882 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 0 -0.000002 -0.46083 -33.624027 93.947203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 -0.000001 0.000002 0.000056 -3.457 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0.000083 0.000002 6.108188 2.529894 -89.676894 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132545 1.19311 -9.056511 -50.352783 26.713177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000006 -0.000001 0.000118 -25.191454 0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000006 0.000001 0.000174 -13.995977 0.000048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050344 0.431045 -4.537194 -46.421439 8.598778 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000011 0.000001 -0.000171 -14.195998 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 0.000004 -0.000002 0.000114 -24.680957 -0.000177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050303 -0.431042 -1.512607 -33.671863 -4.921994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 -0.000004 0.000006 -0.456818 -20.995286 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000008 0.000006 -0.256055 -12.397832 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859835 -0.148919 -1.331281 2.21007 -30.480996 -20.306823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 -0.000006 0.000011 -0.378843 -20.797434 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.00001 0.000007 -0.241334 -13.998035 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359829 -1.318334 38.596211 -45.467166 69.98164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 -0.000004 0.000013 13.095063 -0.000234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000001 -0.000006 -0.000044 20.79322 0.000061 0 0 0 0 0 0
$definebone "db_root" "" -3.129341 -13.701444 -4.020792 0 0 89.999982 0 0 0 0 0 0
$definebone "db_barrels" "db_root" -0.005785 0.663887 6.323557 0 0 0 0 0 0 0 0 0
$definebone "db_shell1" "db_barrels" 0.43462 0.115315 -4.806219 0 0 0 0 0 0 0 0 0
$definebone "db_shell2" "db_barrels" -0.466034 0.10425 -4.831772 0 0 0 0 0 0 0 0 0
$definebone "db_trigger" "db_root" -0.000186 -0.383735 -1.648773 0 0 0 0 0 0 0 0 0
$definebone "db_latch" "db_root" -0.00136 0.756897 -0.937971 0 0 0 0 0 0 0 0 0

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
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_1" {
	"anims\idle_1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_2" {
	"anims\idle_2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "reload" {
	"anims\reload_coachgun.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "tacint_coachgun.open" }
	{ event 5004 11 "tacint_coachgun.magout" }
	{ event 5004 28 "tacint_coachgun.magin" }
	{ event 5004 41 "tacint_coachgun.magin" }
	{ event 5004 52 "tacint_coachgun.close" }
	{ event 5004 65 "tacint_coachgun.hammer" }
	fadein 0.2
	fadeout 0.2
	fps 32
}
$sequence "reload_1" {
	"anims\reload_coachgun_1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "tacint_coachgun.open" }
	{ event 5004 11 "tacint_coachgun.magout" }
	{ event 5004 28 "tacint_coachgun.magin" }
	{ event 5004 41 "tacint_coachgun.magin" }
	{ event 5004 52 "tacint_coachgun.close" }
	{ event 5004 65 "tacint_coachgun.hammer" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_coachgun.deploy" }
	{ event 5004 24 "tacint_coachgun.close" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy_1" {
	"anims\deploy_1.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_coachgun.deploy" }
	{ event 5004 24 "tacint_coachgun.close" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy_2" {
	"anims\deploy_2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_coachgun.deploy" }
	{ event 5004 24 "tacint_coachgun.close" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_coachgun.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}
$sequence "holster_1" {
	"anims\holster_1.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_coachgun.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}
$sequence "holster_2" {
	"anims\holster_2.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_coachgun.holster" }
	fadein 0.2
	fadeout 0.2
	fps 33
}


$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_coachgun.deploy" }
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
$sequence "prime_grenade_1" {
	"anims\prime_grenade_1.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 45
}
$sequence "prime_grenade_2" {
	"anims\prime_grenade_2.smd"
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
$sequence "throw_grenade_1" {
	"anims\throwgrenade_overhand_1.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 36
}
$sequence "throw_grenade_2" {
	"anims\throwgrenade_overhand_2.smd"
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
$sequence "throw_grenade_underhand_1" {
	"anims\throwgrenade_underhand_1.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 36
}
$sequence "throw_grenade_underhand_2" {
	"anims\throwgrenade_underhand_2.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "melee" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}
$sequence "melee_1" {
	"anims\melee2_1.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}
$sequence "melee_2" {
	"anims\melee2_2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "fire1" {
	"anims\shoot_coachgun_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "fire2" {
	"anims\shoot_coachgun_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.5
	snap
	fps 25
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "blind_fire2" {
	"anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9051 0 "TI_MuzzleFlash" }
	{ event 6001 2 "0" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}
