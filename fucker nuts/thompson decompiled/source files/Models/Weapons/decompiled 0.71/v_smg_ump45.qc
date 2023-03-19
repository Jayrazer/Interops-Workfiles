// Created by Crowbar 0.71

$modelname "weapons\v_smg_ump45.mdl"

$bodygroup "studio"
{
	studio "Ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.68 -12.467 -6.032

$cdmaterials "models\weapons\V_models\Enron_Thompson\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "Thopmson" 0 -16 3.95 rotate 0 0 0
$attachment "2" "Clip" 0.3 0 4.6 rotate -50 0 0

$cbox 0 0 0 0 0 0

$bbox -4.797 -4.938 -12.068 29.73 8.298 0.004

$hboxset "default"
$hbox 0 "Thopmson" -0.724 -15.916 -4.691 0.925 18.611 5.337
$hbox 0 "Right_Arm" 0 0 -7.59 1.594 1.944 0
$hbox 0 "Right_forearm" -1.637 -8.006 -1.378 1.724 0.245 1.421
$hbox 0 "RHand" -1.425 -3.668 -1.197 1.581 0 0.863
$hbox 0 "RThumb1" -0.868 -1.946 -0.783 0.965 0.116 1.063
$hbox 0 "Left_Forearm" -1.677 -0.245 -1.421 1.683 8.007 1.379
$hbox 0 "LHand" -1.626 0 -0.817 1.526 3.711 1.21
$hbox 0 "LThumb1" -1.048 -0.498 -1.068 0.955 1.931 0.768

$definebone "Thopmson" "" 1.8526 -11.5177 -6.1445 0 0 0 0 0 0 0 0 0
$definebone "Clip" "Thopmson" 0 -2.1645 -0.2208 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Thopmson" 0 0.265 1.8111 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Thopmson" 0.9252 3.498899 4.0444 0 0 0 0 0 0 0 0 0
$definebone "KingFriday_armsetup" "" 0.0425 -0.0427 0 0 0 0 0 0 0 0 0 0
$definebone "Right_Arm" "KingFriday_armsetup" 3.991 0.0152 -0.9981 0 0 0 0 0 0 0 0 0
$definebone "Right_forearm" "Right_Arm" 1.5939 1.9437 -7.5904 65.361304 -83.077736 -58.382681 0 0 0 0 0 0
$definebone "RHand" "Right_forearm" 0.1319 -8.0056 0.3069 9.482452 28.112174 -22.92977 0 0 0 0 0 0
$definebone "RPink1" "RHand" 1.3429 -3.1942 -0.1381 -3.907001 31.690292 25.089824 0 0 0 0 0 0
$definebone "RPink2" "RPink1" -0.0224 -0.9821 -0.144 -0.000003 1.279414 55.899487 0 0 0 0 0 0
$definebone "RPink3" "RPink2" 0.0026 -0.6286 -0.3157 -0.000003 -1.228993 23.839628 0 0 0 0 0 0
$definebone "RRing1" "RHand" 0.63 -3.5263 0.0405 1.28056 18.012075 21.389087 0 0 0 0 0 0
$definebone "RRing2" "RRing1" 0.0044 -1.2491 -0.1563 0 -0.579259 60.769621 0 0 0 0 0 0
$definebone "RRing3" "RRing2" 0.0202 -0.7964 -0.47 0.000001 0.000001 49.939577 0 0 0 0 0 0
$definebone "RMid1" "RHand" -0.138 -3.5999 0.098 1.28056 17.432243 21.389087 0 0 0 0 0 0
$definebone "RMid2" "RMid1" 0.0283 -1.3601 -0.1395 0 0.000001 60.769627 0 0 0 0 0 0
$definebone "RMid3" "RMid2" 0.0046 -0.872 -0.410903 0.000001 0 49.939574 0 0 0 0 0 0
$definebone "RIndex1" "RHand" -0.8734 -3.5612 0.1366 -0.172461 -12.631427 -0.654317 0 0 0 0 0 0
$definebone "RIndex2" "RIndex1" -0.002 -1.3882 -0.0709 -0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "RIndex3" "RIndex2" 0.0218 -0.677997 -0.3058 -0.000001 1.929149 0.000001 0 0 0 0 0 0
$definebone "RThumb1" "RHand" -0.7929 -1.1385 -0.6128 43.555679 3.292215 35.668341 0 0 0 0 0 0
$definebone "RThumb2" "RThumb1" -0.1805 -1.8892 -0.0188 -39.676183 49.51616 -46.168933 0 0 0 0 0 0
$definebone "RThumb3" "RThumb2" -0.0993 -0.8392 -0.0166 0.000002 0.000006 -2.1589 0 0 0 0 0 0
$definebone "Left_Arm" "KingFriday_armsetup" -4.0759 0.0151 -0.9981 0 0 -179.999281 0 0 0 0 0 0
$definebone "Left_Forearm" "Left_Arm" -0.313 13.7331 9.4933 19.761887 150.529747 -128.51102 0 0 0 0 0 0
$definebone "LHand" "Left_Forearm" -0.1319 8.0071 -0.3106 22.896546 -2.280945 -34.758488 0 0 0 0 0 0
$definebone "LThumb1" "LHand" 0.7929 1.137099 0.6165 30.848054 -22.25883 19.501758 0 0 0 0 0 0
$definebone "LThumb2" "LThumb1" 0.180501 1.889099 0.0188 -52.598095 25.543601 -28.653624 0 0 0 0 0 0
$definebone "LIndex1" "LHand" 0.873401 3.559799 -0.132901 0.000005 0.000002 -12.929943 0 0 0 0 0 0
$definebone "LIndex2" "LIndex1" 0.002 1.3882 0.0709 0.000005 0.000004 65.51945 0 0 0 0 0 0
$definebone "LIndex3" "LIndex2" -0.0218 0.6781 0.3058 0.000006 1.929147 53.999558 0 0 0 0 0 0
$definebone "LMid1" "LHand" 0.138001 3.5985 -0.0942 0.000005 0.000002 20.299889 0 0 0 0 0 0
$definebone "LMid2" "LMid1" -0.028299 1.36 0.1395 0.000007 0.000001 64.079592 0 0 0 0 0 0
$definebone "LMid3" "LMid2" -0.0046 0.872 0.410901 0.000005 -0.000006 67.779772 0 0 0 0 0 0
$definebone "LRing1" "LHand" -0.629999 3.524899 -0.0367 0.000006 0.579264 41.779502 0 0 0 0 0 0
$definebone "LRing2" "LRing1" -0.004399 1.2492 0.1562 0.00001 -0.57926 53.969761 0 0 0 0 0 0
$definebone "LRing3" "LRing2" -0.0202 0.7965 0.469999 0.000005 -0.000007 38.879773 0 0 0 0 0 0
$definebone "LPink1" "LHand" -1.342899 3.1927 0.1418 0.000005 0.968874 56.529733 0 0 0 0 0 0
$definebone "LPink2" "LPink1" 0.0224 0.9821 0.144001 0.000006 1.279412 51.839507 0 0 0 0 0 0
$definebone "LPink3" "LPink2" -0.0026 0.6284 0.3157 0.000002 -1.229001 0.000008 0 0 0 0 0 0


$sequence "idle1" {
	"v_smg_ump45_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload" {
	"v_smg_ump45_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "Weapon_UMP45.Boltslap" }
	{ event 5004 48 "Weapon_UMP45.Clipout" }
	{ event 5004 82 "Weapon_UMP45.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"v_smg_ump45_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot1" {
	"v_smg_ump45_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot2" {
	"v_smg_ump45_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot3" {
	"v_smg_ump45_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
