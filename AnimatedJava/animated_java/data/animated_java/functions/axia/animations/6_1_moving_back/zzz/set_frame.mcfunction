# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$execute on passengers run data modify entity @s[tag=aj.axia.bone.wing_right_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_wing_right_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.wing_right_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_wing_right_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.wing_left_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_wing_left_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.wing_left_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_wing_left_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.blade] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_blade
$execute on passengers run data modify entity @s[tag=aj.axia.bone.arm_right_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_arm_right_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.arm_right_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_arm_right_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.arm_left_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_arm_left_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.arm_left_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_arm_left_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_a1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_a1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_a2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_a2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_b1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_b1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_b2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_b2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_right_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_right_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_right_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_right_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_a3] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_a3
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_a4] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_a4
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_b3] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_b3
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_edge_b4] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_edge_b4
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_left_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_left_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.ear_left_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_ear_left_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.head] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_head
$execute on passengers run data modify entity @s[tag=aj.axia.bone.body_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_body_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.leg_left_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_leg_left_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.leg_left_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_leg_left_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.leg_right_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_leg_right_2
$execute on passengers run data modify entity @s[tag=aj.axia.bone.leg_right_1] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_leg_right_1
$execute on passengers run data modify entity @s[tag=aj.axia.bone.coat_downer] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_coat_downer
$execute on passengers run data modify entity @s[tag=aj.axia.bone.body_2] {} merge from storage aj.axia:animations 6_1_moving_back.$(frame).bone_body_2
$execute if data storage aj.axia:animations 6_1_moving_back.$(frame).variant unless entity @s[tag=aj.transforms_only] run data modify storage aj:temp variant set from storage aj.axia:animations 6_1_moving_back.$(frame).variant
$execute if data storage aj.axia:animations 6_1_moving_back.$(frame).variant unless entity @s[tag=aj.transforms_only] run function animated_java:axia/animations/6_1_moving_back/zzz/apply_variant with storage aj:temp variant
$execute if data storage aj.axia:animations 6_1_moving_back.$(frame).variant unless entity @s[tag=aj.transforms_only] run data remove storage aj:temp variant
execute on passengers run data modify entity @s[type=!marker] start_interpolation set value -1