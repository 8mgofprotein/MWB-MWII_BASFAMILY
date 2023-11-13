// Created by Crowbar 0.71

$modelname "v_mpapax_test.mdl"

$bodygroup "receiver"

	studio "att_vm_p08_sm_mpapax_rec_v0_LOD0.smd"
	blank
	blank
	blank
}
$bodygroup "tag_sight"
{
	studio "mpapax_sight_on.smd"
	studio "mpapax_sight_off.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron/weapons/basp/"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0.00 0.00 0.00 rotate -0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.607 -28.384 -65.939 28.774 19.342 64.32

      $definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664178 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000002 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104491 5.752665 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.00034 0 0 -0.000002 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000084 0.00001 -0.000002 0.000003 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100986 0.769904 -0.141937 6.72092 -2.773003 -0.93621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729866 4.999999 -8.527844 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000072 -0.00001 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923132 0.69586 0.038971 -2.114793 -3.038225 0.050476 0 0 0 0 0 00
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079468 -1.124215 4.999996 2.599907 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599886 0.000105 -0.000553 0.000009 -0.000001 0.000002 0 0 0 0 0 30
$definebone "j_elbowdq_le" "j_elbow_le" 0.119665 -0.275181 -0.000805 0.002698 23.483355 0.004131 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104555 0.046687 0.110176 -10.006699 4.360207 -0.534625 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.21483 0.20347 -0.477489 -4.507846 -0.073855 -7.736361 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.599878 0.000105 0.000549 -0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275181 0.000801 -0.002695 23.483353 -0.00413 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041739 0.018796 -0.027912 2.123491 1.195474 -4.112979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063377 0.077663 0.150234 1.148548 -0.736251 2.585242 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.6103 -0.93947 0.070347 -8.027293 -10.057929 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639938 -0.199121 0.060192 -7.528189 -3.805069 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.08026 -0.339535 1.189815 6.154768 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610207 0.400743 -0.010098 -3.528947 2.459133 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701123 -0.842439 -0.310471 16.696343 -69.374983 5.319384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792125 0.203736 0.461304 -0.197828 -1.0488 82.452876 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.6103 -0.939469 -0.070354 8.027304 -10.057924 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639938 -0.199121 -0.0602 7.528194 -3.805069 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600157 1.08026 0.339531 -1.18981 6.154763 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610205 0.400743 0.010086 3.528954 2.459131 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.616187 -0.78124 0.454933 -14.505585 -67.695863 0.66183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626031 -0.069982 -0.080517 4.936077 1.235236 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660441 -0.018158 -0.005345 -11.622444 40.716561 1.039746 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664743 0.000397 -0.000071 -4.760247 43.526613 -1.74506 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339211 0.140087 -0.092709 -1.862052 19.098348 -7.767021 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59995 0.959236 -0.300102 -0.003493 0.000294 -10.000696 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522033 -0.05275 0.014172 0.928308 43.711746 2.085106 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095022 -0.003874 -0.010006 18.300561 31.075581 -14.873608 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999378 -0.000238 -1.20937 0.000003 0.00001 -0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122641 -0.721855 0.661686 12.832192 13.926102 -27.88267 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.637738 -0.008461 0.010554 11.666679 35.338381 -11.191926 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654002 0.004593 -0.000533 4.949666 42.063051 1.366791 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399239 0.122761 0.028181 -2.12459 15.817238 2.644369 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599949 0.959244 0.300102 0.003489 0.000296 10.00069 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540946 -0.012104 0.000554 1.169232 35.233855 -0.010428 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107759 0.009521 -0.01273 -11.662159 32.354777 13.618053 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999376 -0.00024 1.209366 -0.000012 0.000019 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310848 -0.606446 -0.498005 -11.32154 17.989465 17.653227 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888695 -0.028179 -0.008807 3.276286 12.563068 -0.406232 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200941 0.399582 -0.000237 0.921718 0.408353 -0.542309 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000586 0.100342 -0.000319 -1.256268 -12.010156 -6.877503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161663 0.051712 0.194808 7.01346 -3.448853 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.01009 -0.136019 -0.007284 1.492844 28.843418 0.427426 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000237 0.0998 -0.000395 0.620687 -13.706239 -1.07848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.06915 1.903196 -2.676985 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180426 -0.006218 0.000781 1.469469 48.553465 -0.42582 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000196 0.099625 -0.000034 0.000003 -17.996719 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088737 -0.688435 -0.145203 -7.799666 29.393463 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069736 0.011631 -4.308639 17.202132 1.053954 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000576 0.100143 -0.000311 1.32233 -14.945209 -0.621433 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.146027 -0.232426 -0.014225 -5.402931 6.475555 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290634 0.000361 -0.000036 -0.000002 21.034145 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658119 -0.003576 0.072643 1.592359 -4.428897 -8.176749 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887609 -0.018675 0.006083 -2.208125 15.068285 0.712253 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200075 0.399942 -0.000093 -0.921719 0.408357 0.542312 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000589 0.100342 0.000319 1.256266 -12.01016 6.87751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068073 0.002283 -0.08005 -3.97438 -3.486263 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.05875 -0.192591 0.006086 -0.524659 24.701914 -1.006001 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000233 0.0998 0.000395 -0.620688 -13.70624 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018673 -0.001009 0.047544 0.150971 -6.111918 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178665 0.001595 0.000845 -1.895229 47.372064 0.307958 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099628 0.000034 -0.000006 -17.996695 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036894 -0.634449 0.266284 9.986703 28.127337 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.70435 -0.076725 -0.004592 2.527543 25.251662 -0.93444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.00058 0.10014 0.000311 -1.322332 -14.945207 0.621428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281811 0.115047 5.099547 9.623614 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289625 0.007854 0.000061 0.019369 22.694804 -0.103774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171526 -0.01815 -0.099873 -3.562883 -0.674978 0.772566 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.007242 0.001326 2.074224 26.011114 1.275514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342617 0.053402 -0.025571 -0.988236 4.312987 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100231 -0.051711 -0.002434 0.919542 3.580848 0.993451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384979 0.331001 0.006848 -1.075154 -10.558375 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678146 0.014005 -0.003905 -2.230692 22.491405 -0.30315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.072738 0.029507 -3.473666 5.433632 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017166 -0.000154 -0.000252 -0.267225 30.325627 -0.172288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123129 0.143151 0.710242 3.388463 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730989 0.177046 0.039141 4.384153 -4.830603 -7.089277 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.9259 0.016924 -0.000896 -1.080087 18.356837 -0.417623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124023 -0.05209 0.038495 -0.488107 2.247671 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100433 -0.085586 0.000502 0.080671 6.372247 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.160639 0.04278 1.949945 -9.811116 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671951 0.005439 0.003272 4.458702 19.839569 1.107691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019512 -0.016531 0.038578 2.882263 4.401956 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995453 0.009019 0.001121 1.793986 17.137957 0.50162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155308 0.130644 -0.021921 1.285313 -1.426802 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252207 0.061937 -0.024914 -3.61943 -2.543469 -0.439529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085995 0.185205 -0.01518 -6.529996 -7.96362 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286533 0.179852 0.024264 -2.844449 -1.713972 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019482 0.147083 0.079203 2.210761 -3.471775 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.251896 0.129548 4.418195 -2.455928 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039124 -0.040295 0.047739 1.745798 -2.143645 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.06663 0.001754 2.299909 -3.747852 -179.512657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044266 0.020131 0.001684 -6.810861 -2.319805 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071495 0.074128 -0.048302 -3.408068 5.979715 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
      $definebone "tag_sling" "j_gun" -10.412035 -0.000044 0.000011 -0.000002 -0.000001 0.000172 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "j_trigger" "tag_sling" 2.975010 0.000058 -1.604992 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_acog_2" "tag_sling" 2.454010 -0.000040 1.776981 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_align_gun" "tag_sling" 1.190004 -0.000074 2.801975 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_barrel_attach" "tag_sling" 7.535026 0.000023 0.276989 -0.000002 -0.000001 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "tag_flash" "tag_barrel_attach" 8.123029 0.000033 -0.016006 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_mag_attach" "tag_sling" 6.829022 0.000117 -3.152981 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_mag1" "tag_mag_attach" -0.863003 -0.000034 1.086990 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_bullet2" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_ik_loc_le" "tag_barrel_attach" 0.015987 1.871023 -1.357937 -0.004814 -25.116121 -119.634621 -0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000009
      $definebone "j_b_09" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_08" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_07" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_brass" "tag_sling" 5.424024 -0.480989 0.471973 0.001547 -89.997803 -0.000514 0.000000 0.000000 -0.000004 0.000000 0.000001 0.000002
      $definebone "tag_holo" "tag_sling" 2.454010 -0.000040 1.776981 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_hybrid" "tag_sling" 2.454010 -0.000040 1.776981 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_hybrid_scope" "tag_hybrid" 1.086009 -0.660986 -0.149021 -0.000002 -0.000001 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "j_b_06" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_05" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_magnifier_lever" "tag_hybrid" 1.067001 0.588998 0.076015 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_04" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_03" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_ik_loc_ri" "tag_sling" -1.862001 -0.987891 -3.806995 -9.946836 -8.820915 -108.230812 0.000000 0.000000 0.000002 0.000001 -0.000004 0.000002
      $definebone "j_b_02" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_013" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_mag2" "tag_mag_attach" -0.863003 -0.000034 1.086990 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_pistolgrip_attach" "tag_sling" 2.029006 0.000057 -1.713985 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_reflex" "tag_sling" 2.454010 -0.000040 1.776981 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_sight_off" "tag_sling" 1.244005 -0.000051 1.979984 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_sight_on" "tag_sling" 1.244005 -0.000051 1.979984 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_stock_attach" "tag_sling" -1.976006 -0.002019 0.379997 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_ammo_31" "j_ammo_09" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_ammo_09" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_ejectioncover" "tag_sling" 5.479023 -0.779975 0.066971 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_b_014" "j_mag1" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_magrel" "tag_sling" 4.352015 0.008055 -1.325996 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_weapon_right" "j_wrist_ri" -18.909182 -8.427532 0.000557 7.072878 -32.569729 133.421875 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_knife_attach2" "j_wrist_ri" 2.762353 0.117079 1.523960 3.679021 99.914322 93.364388 0.000000 0.000000 0.000000 -0.000007 -0.000002 0.000003
      $definebone "tag_accessory_right" "j_wrist_ri" 7.228084 7.928226 -3.925930 7.072822 -32.569729 133.422119 0.000000 0.000000 -0.000004 -0.000002 0.000003 0.000003
      $definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650410 -0.547718 -0.092960 7.529123 -6.419414 95.447548 0.000000 -0.000004 0.000000 0.000003 0.000000 -0.000002
      $definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899440 -0.000305 -0.000151 1.908356 27.379139 -1.566122 0.000000 -0.000004 0.000000 0.000003 0.000003 -0.000001
      $definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657072 0.008415 -0.040379 7.526430 0.000121 95.452377 -0.000001 0.000004 0.000000 0.000009 -0.000001 -0.000004
      $definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000324 -0.000231 1.910251 27.377758 -1.571049 0.000000 -0.000004 0.000000 0.000009 0.000000 0.000001
      $definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000324 -0.000231 1.910251 27.377758 -1.571049 0.000000 -0.000004 0.000000 0.000009 0.000000 0.000001
      $definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000324 -0.000231 1.910251 27.377758 -1.571049 0.000000 -0.000004 0.000000 0.000009 0.000000 0.000001
      $definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665752 0.747234 0.029156 7.530439 5.443050 95.445381 0.000001 0.000000 0.000000 0.000009 -0.000000 -0.000005
      $definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900735 0.000584 -0.000071 1.907099 27.376440 -1.568357 0.000000 0.000000 0.000000 0.000015 0.000003 -0.000003
      $definebone "j_teres_ri" "j_clavicle_ri" 5.999763 -0.000922 3.999916 0.000000 -0.000573 0.000860 0.000001 0.000000 0.000000 0.000000 -0.000000 0.000001
      $definebone "j_neck" "j_spineupper" 13.354076 0.000000 -0.000001 -0.000630 -16.853611 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000
      $definebone "j_head" "j_neck" 3.116985 -0.000263 -0.000033 0.000573 16.853609 0.000172 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_eyeball_le" "j_head" 3.512016 -3.547013 -1.066006 89.998871 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "j_eyeball_ri" "j_head" 3.456017 -3.517013 1.169006 89.998871 0.000057 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "j_head_end" "j_head" 6.233017 0.000003 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_helmet" "j_head_end" 1.598007 0.000001 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_visor" "j_helmet" -4.481018 -0.202001 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_visor_inner" "j_helmet" -5.517021 -0.291001 -0.001000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_jaw" "j_head" -0.171997 -0.106000 -0.902005 58.970455 -179.596176 89.995552 0.000000 0.000000 -0.000000 -0.000000 -0.000002 0.000000
      $definebone "j_nvg" "j_head" 6.242020 -6.380022 -0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_spine4" "j_spineupper" 4.531025 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_chest" "j_spine4" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spineupper" "j_spineupper" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spinelower" "j_spinelower" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_groinprotector" "j_mainroot" 4.000019 -6.500038 0.000000 -0.000172 0.052426 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 -0.000000
      $definebone "j_crotch" "j_mainroot" -6.500038 -0.000000 0.000000 89.998871 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
      $definebone "tag_weapon" "tag_torso" 14.188081 0.000000 0.141998 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_cambone" "tag_view" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera" "tag_cambone" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_player" "tag_camera" 0.106001 0.000000 -64.320358 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_playerhelmet" "tag_camera" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera_scripted" "tag_origin" -0.106001 0.000000 64.320358 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_show2" "tag_sling" 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "tag_scope" "tag_sling" 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "tag_stock_hide" "tag_sling" 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "tag_thermal" "tag_sling" 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000 0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "tag_mag_hide" "j_ejectioncover" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "tag_mag_show" "j_ejectioncover" 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_loose_round" "j_mag1" -1.096005 -0.143075 2.498970 -0.000002 -0.000001 -0.000057 0.000000 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "j_charginghandle_right" "tag_sling" 0.165005 -0.512040 1.575974 -0.000002 -0.000001 0.000000 0.000001 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_charginghandle_left" "tag_sling" 0.164999 0.509952 1.575996 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_charginghandle" "tag_sling" 0.296001 -0.000044 1.598988 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_boltrel" "tag_sling" 4.084019 -0.669960 -0.620022 -0.000002 -0.000001 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000001 0.000000
      $definebone "j_boltcatch" "tag_sling" 4.363010 0.705032 -0.700981 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_bolt" "tag_sling" 5.569019 -0.000987 0.323990 -0.000002 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000000
      $definebone "j_firesel" "tag_sling" 1.469002 0.533035 -1.149982 -0.000002 -0.000001 0.000000 -0.000001 0.000000 -0.000004 -0.000002 -0.000001 0.000000
	
$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_ejectioncover"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_mag_show2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_stock_hide"
$bonemerge "j_magrel"
$bonemerge "tag_mag_hide"
$bonemerge "tag_mag_show"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_grip_hide"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_ammo_09"
$bonemerge "j_ammo_31"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"
$bonemerge "tag_pistolgrip_attach"


$sectionframes 30 31

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_vert_offset" 0 1 loop 0
$poseparameter "grip_vertpro_offset" 0 1 loop 0
$poseparameter "grip_ang_offset" 0 1 loop 0
$poseparameter "grip_hip_blend" 0 1 loop 0
$poseparameter "grip_barlong_offset" 0 1 loop 0
$poseparameter "grip_barmini_offset" 0 1 loop 0
$poseparameter "hybrid_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_mike4_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_mike4_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_mike4_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "v_mike4_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "v_mike4_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_mike4_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_mike4_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_mike4_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_mike4_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_mike4_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_mike4_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_mike4_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_mike4_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_mike4_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_mike4_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_mike4_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_mike4_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_mike4_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_mike4_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_mike4_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_mike4_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_mike4_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "anims\corrective.smd" {
}

$animation "a_grip_vert_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_vert_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l.smd" {
}

$animation "a_grip_vertpro_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_vertpro_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_vertpro_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_gripverpro_cor.smd" {
}

$animation "a_grip_ang_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_ang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_ang_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_gripang_Cor.smd" {
}

$animation "a_grip_hip_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_hip_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_hip_additive_for_offset_corrective_animation" "v_smgolf45_anims\a_delta_grip_hip_additive_for_offset_corrective_animation.smd" {
}

$animation "a_delta_grip_barlong_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_barlong_cor.smd" {
}

$animation "a_delta_grip_barshort_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_barshort_vanilla.smd" {
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_barshort_cor.smd" {
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_gripverpro_barshort_cor.smd" {
}

$animation "a_delta_grip_barshort_gripvertpro_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_gripver_barshort_cor.smd" {
}

$animation "a_grip_killtheclamp_idle_to_sub_corrective_animation" "v_smgolf45_anims\a_grip_killtheclamp_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barmini_additive_for_offset_corrective_animation" "anims\vm_p08_sm_mpapax_pose_l_vanilla.smd" {
}


$animation "a_hybrid_idle_corrective_animation" "v_mike4_anims\a_hybrid_idle_corrective_animation.smd" {
}

$animation "a_hybrid_override_additive_corrective_animation" "v_mike4_anims\a_hybrid_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_mike4_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "v_mike4_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_mike4_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_mike4_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_mike4_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_mike4_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_mike4_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_mike4_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "v_mike4_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_mike4_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_mike4_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_mike4_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_mike4_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_mike4_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_mike4_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_mike4_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_mike4_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_mike4_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_mike4_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_mike4_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_mike4_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_mike4_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_mike4_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_mike4_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_mike4_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_mike4_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_mike4_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_mike4_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_mike4_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_mike4_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_mike4_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_mike4_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_mike4_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_mike4_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_mike4_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_mike4_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_mike4_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_mike4_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_mike4_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_mike4_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_mike4_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "anims\empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}


$animation "grip_vert_idle_to_sub" "v_smgolf45_anims\grip_vert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vert_idle_to_sub" "v_smgolf45_anims\a_grip_vert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vert_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_gripvert.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vert_additive_for_offset_corrective_animation" 0
}

$animation "grip_vertpro_idle_to_sub" "v_smgolf45_anims\grip_vertpro_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vertpro_idle_to_sub" "v_smgolf45_anims\a_grip_vertpro_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vertpro_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vertpro_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_vertshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vertpro_additive_for_offset_corrective_animation" 0
}

$animation "grip_ang_idle_to_sub" "v_smgolf45_anims\grip_ang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_ang_idle_to_sub" "v_smgolf45_anims\a_grip_ang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_ang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_ang_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_gripang.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_ang_additive_for_offset_corrective_animation" 0
}

$animation "grip_hip_idle_to_sub" "v_smgolf45_anims\grip_hip_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_hip_idle_to_sub" "v_smgolf45_anims\a_grip_hip_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_hip_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_hip_additive_for_offset" "v_smgolf45_anims\a_delta_grip_hip_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_hip_additive_for_offset_corrective_animation" 0
}

$animation "a_delta_grip_barlong_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_barlong.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barlong_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_barshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_gripang_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_gripang_barshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_gripvert_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_gripvert_barshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" 0
}
$animation "a_delta_grip_barshort_gripvertpro_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_vertshort_barshort.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripvertpro_additive_for_offset_corrective_animation" 0
}

$animation "grip_killtheclamp_idle_to_sub" "v_smgolf45_anims\grip_killtheclamp_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_killtheclamp_idle_to_sub" "v_smgolf45_anims\a_grip_killtheclamp_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_killtheclamp_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barmini_additive_for_offset" "anims\vm_p08_sm_mpapax_pose_l_barmini.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barmini_additive_for_offset_corrective_animation" 0
}

$animation "hybrid_idle_to_sub" "v_mike4_anims\hybrid_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_hybrid_idle" "v_mike4_anims\a_hybrid_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_idle_corrective_animation" 0
}

$animation "a_hybrid_override_additive" "v_mike4_anims\a_hybrid_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_mike4_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}
$sequence "idle" {
	"mpapaxanims\vm_p08_sm_mpapax_idle.smd"
	rotate -90
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "holster" {
	"mpapaxanims\vm_p08_sm_mpapax_drop.smd"
	rotate -90
	{ event 9011 0 "1" }
	{ event 5004 0 "wfoly_ar_mcharlie_drop" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "draw" {
	"mpapaxanims\vm_p08_sm_mpapax_raise.smd"
	rotate -90
	{ event 5004 0 "wfoly_ar_mcharlie_raise" }
	{ event 9011 0 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "semi_on" {
	"mpapaxanims\vm_p08_sm_mpapax_selectsemi_on.smd"
	rotate -90
	{ event 5004 1 "weap_ar_mcharlie_selector_on" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 9021 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_hip_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
 
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "semi_off" {
	"mpapaxanims\vm_p08_sm_mpapax_selectsemi_off.smd"
	rotate -90
	{ event 5004 4 "weap_ar_mcharlie_selector_off" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 9021 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "draw_first" {
	"mpapaxanims\vm_p08_sm_mpapax_raise_first.smd"
	rotate -90
	{ event 9011 0 "1" }
	{ event 5004 0 "wfoly_ar_mcharlie_raise_quick" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 17 "weap_mpapax_inspect_boltpull" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 31 "weap_mpapax_inspect_boltclose" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}


$sequence "reload" {
	"mpapaxanims\vm_p08_sm_mpapax_reload.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 23 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 36 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 51 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 64 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 63 "1" }
	{ event 5004 55 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_fast" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 2 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 28 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 21 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 39 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 38 "1" }
	{ event 5004 40 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 21 "wfoly_plr_sm_mpapa7_reload_empty_mvmnt" }
	{ event 5004 25 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 9031 43 "ResetBullets" }
	{ event 5004 43 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 5004 44 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 61 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 5004 68 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 71 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "reload_empty_fast" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 21 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 5004 42 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 9011 37 "1" }
	{ event 5004 40 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "reload_drum" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_drum.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_drum_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 17 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 64 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 76 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 80 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_fast_drum" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast_drum.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast_drum_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 35 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 19 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 46 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 49 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 49 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty_drum" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_drum.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_drum_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 26 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 35 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 9031 39 "ResetBullets" }
	{ event 5004 51 "wfoly_plr_sm_mpapa7_reload_empty_mvmnt" }
	{ event 5004 66 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 79 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 91 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 5004 105 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 80 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_empty_fast_drum" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast_drum.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast_drum_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 35 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 19 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 46 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 55 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 5004 63 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 50 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_smag" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_smag.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 23 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 36 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 51 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 64 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 64 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_fast_smag" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast_smag.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_fast_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 28 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 21 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 39 "wfoly_plr_sm_mpapa7_reload_end" }
	{ event 9011 38 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "reload_empty_smag" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_smag.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 21 "wfoly_plr_sm_mpapa7_reload_empty_mvmnt" }
	{ event 5004 25 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 9031 43 "ResetBullets" }
	{ event 5004 43 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 5004 44 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 61 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 5004 68 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 71 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "reload_empty_fast_smag" {
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast_smag.smd"
	"mpapaxanims\vm_p08_sm_mpapax_reload_empty_fast_smag_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_empty_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 21 "fly_ar_standard_empty_mag_drop_01 -10,10,40" }
	{ event 9031 21 "ResetBullets" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 5004 42 "wfoly_plr_sm_mpapa7_reload_empty_bolt_release" }
	{ event 9011 37 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "fire" {
	"mpapaxanims\vm_p08_sm_mpapax_fire.smd"
	"mpapaxanims\vm_p08_sm_mpapax_fire_ads.smd"
	rotate -90
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "inspect" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "weap_mpapax_inspect_boltpull" }
	{ event 5004 107 "weap_mpapax_inspect_boltclose" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 142 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 159 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 158 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_drum" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect_drum.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 82 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 116 "weap_mpapax_inspect_boltpull" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 146 "weap_mpapax_inspect_boltclose" }
	{ event 5004 158 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 97 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_smag" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect_smag.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "weap_mpapax_inspect_boltpull" }
	{ event 5004 107 "weap_mpapax_inspect_boltclose" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 142 "wfoly_plr_sm_mpapa7_reload_magin" }
	{ event 5004 159 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 158 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_empty" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect_empty.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "weap_mpapax_inspect_boltpull" }
	{ event 5004 81 "Viewmodel.Small" }
	{ event 5004 87 "weap_mpapax_inspect_boltclose" }
	{ event 5004 98 "Viewmodel.Small" }
	{ event 5004 96 "weap_mpapax_inspect_boltpull" }
	{ event 5004 101 "weap_mpapax_inspect_boltclose" }
	{ event 5004 108 "Viewmodel.Small" }
	{ event 5004 105 "weap_mpapax_inspect_boltpull" }
	{ event 5004 110 "weap_mpapax_inspect_boltclose" }
	{ event 5004 115 "Viewmodel.Small" }
	{ event 5004 113 "weap_mpapax_inspect_boltpull" }
	{ event 5004 118 "weap_mpapax_inspect_boltclose" }
	{ event 5004 187 "Viewmodel.Small" }
	{ event 5004 128 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 150 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 178 "weap_mpapax_inspect_boltpull" }
	{ event 5004 198 "weap_mpapax_inspect_boltclose" }
	{ event 5004 213 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 212 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_drum_empty" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect_drum_empty.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "weap_mpapax_inspect_boltpull" }
	{ event 5004 81 "Viewmodel.Small" }
	{ event 5004 87 "weap_mpapax_inspect_boltclose" }
	{ event 5004 98 "Viewmodel.Small" }
	{ event 5004 96 "weap_mpapax_inspect_boltpull" }
	{ event 5004 101 "weap_mpapax_inspect_boltclose" }
	{ event 5004 108 "Viewmodel.Small" }
	{ event 5004 105 "weap_mpapax_inspect_boltpull" }
	{ event 5004 110 "weap_mpapax_inspect_boltclose" }
	{ event 5004 115 "Viewmodel.Small" }
	{ event 5004 113 "weap_mpapax_inspect_boltpull" }
	{ event 5004 118 "weap_mpapax_inspect_boltclose" }
	{ event 5004 187 "Viewmodel.Small" }
	{ event 5004 128 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 150 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 178 "weap_mpapax_inspect_boltpull" }
	{ event 5004 198 "weap_mpapax_inspect_boltclose" }
	{ event 5004 213 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 212 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "inspect_smag_empty" {
	"mpapaxanims\vm_p08_sm_mpapax_inspect_smag_empty.smd"
	rotate -90
	{ event 9011 3 "0" }
	{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_lift" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_mag_release" }
	{ event 5004 15 "wfoly_plr_sm_mpapa7_reload_empty_magout" }
	{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 79 "weap_mpapax_inspect_boltpull" }
	{ event 5004 81 "Viewmodel.Small" }
	{ event 5004 87 "weap_mpapax_inspect_boltclose" }
	{ event 5004 98 "Viewmodel.Small" }
	{ event 5004 96 "weap_mpapax_inspect_boltpull" }
	{ event 5004 101 "weap_mpapax_inspect_boltclose" }
	{ event 5004 108 "Viewmodel.Small" }
	{ event 5004 105 "weap_mpapax_inspect_boltpull" }
	{ event 5004 110 "weap_mpapax_inspect_boltclose" }
	{ event 5004 115 "Viewmodel.Small" }
	{ event 5004 113 "weap_mpapax_inspect_boltpull" }
	{ event 5004 118 "weap_mpapax_inspect_boltclose" }
	{ event 5004 187 "Viewmodel.Small" }
	{ event 5004 128 "wfoly_plr_sm_mpapa7_reload_mvmnt" }
	{ event 5004 150 "wfoly_plr_sm_mpapa7_reload_empty_magin" }
	{ event 5004 178 "weap_mpapax_inspect_boltpull" }
	{ event 5004 198 "weap_mpapax_inspect_boltclose" }
	{ event 5004 213 "wfoly_plr_sm_mpapa7_reload_empty_end" }
	{ event 9011 212 "1" }
	{ event 5004 60 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "melee_miss_01" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_miss_01.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
 	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "melee_miss_02" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_miss_02.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "melee_miss_03" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_miss_03.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "melee_hit_01" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_hit_01.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 
}

$sequence "melee_hit_02" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_hit_02.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "melee_hit_03" {
	"mpapaxanims\vm_p08_sm_mpapax_melee_hit_03.smd"
	rotate -90
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "hybrid_toggle_on" {
	"mpapaxanims\vm_p08_sm_mpapax_hybrid01_off.smd"
	rotate -90
	{ event 9021 1 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9021 22 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "hybrid_toggle_off" {
	"mpapaxanims\vm_p08_sm_mpapax_hybrid01_on.smd"
	rotate -90
	{ event 9011 1 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9011 20 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1  
}

$sequence "ads_in" {
	"mpapaxanims\vm_p08_sm_mpapax_idle.smd"
	rotate -90
	{ event 5004 1 "weap_ar_mike4_ads_up" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ads_out" {
	"mpapaxanims\vm_p08_sm_mpapax_idle.smd"
	rotate -90
	{ event 5004 1 "weap_ar_mike4_ads_down" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "firemode_offset" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_mike4_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\vm_p08_sm_mpapax_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_mike4_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims\vm_p08_sm_mpapax_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_mike4_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"anims\vm_p08_sm_mpapax_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.363
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "a_jumpdelta" {
	"v_mike4_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"anims\vm_p08_sm_mpapax_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 2.727
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 0.5
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vert_offset" {
	"a_grip_vert_idle_to_sub"
	"a_delta_grip_vert_additive_for_offset"
	blend "grip_vert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vertpro_offset" {
	"a_grip_vertpro_idle_to_sub"
	"a_delta_grip_vertpro_additive_for_offset"
	blend "grip_vertpro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_ang_offset" {
	"a_grip_ang_idle_to_sub"
	"a_delta_grip_ang_additive_for_offset"
	blend "grip_ang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_hip_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_hip_additive_for_offset"
	blend "grip_hip_blend" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_barlong_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barlong_additive_for_offset"
	blend "grip_barlong_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_additive_for_offset"
	blend "grip_barshort_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripang_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_gripang_additive_for_offset"
	blend "grip_barshort_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_barshort_gripvert_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_gripvert_additive_for_offset"
	blend "grip_barshort_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "grip_barshort_gripvertpro_offset" {
	"a_grip_hip_idle_to_sub"
	"a_delta_grip_barshort_gripvertpro_additive_for_offset"
	blend "grip_barshort_gripvertpro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barmini_offset" {
	"a_grip_killtheclamp_idle_to_sub"
	"a_delta_grip_barmini_additive_for_offset"
	blend "grip_barmini_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "hybrid_offset" {
	"a_hybrid_idle"
	"a_hybrid_override_additive"
	blend "hybrid_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"v_mike4_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"anims\vm_p08_sm_mpapax_idle.smd"
		rotate -90
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vertpro_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_barmini_offset"
	addlayer "grip_barlong_offset"
 	addlayer "grip_barshort_offset"
  	addlayer "grip_barshort_gripang_offset"
   	addlayer "grip_barshort_gripvert_offset"
    addlayer "grip_barshort_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.304
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}
$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\assault rifles\mike4\template\weapon_viewmodel.qc"
	}
}
