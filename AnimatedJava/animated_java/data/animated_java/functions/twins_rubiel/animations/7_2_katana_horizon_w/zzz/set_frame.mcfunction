# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.halo] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_halo
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.head] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_head
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.ruby_katana] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_ruby_katana
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.root_taiken] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_root_taiken
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.root_scythe] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_root_scythe
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.arm_right_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_arm_right_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.arm_right_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_arm_right_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.sapphie_katana] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_sapphie_katana
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.ruby_saya] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_ruby_saya
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.ruby_sheathe] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_ruby_sheathe
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.arm_left_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_arm_left_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.arm_left_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_arm_left_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.wing_3] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_wing_3
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.wing_2] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_wing_2
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.wing_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_wing_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.wing_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_wing_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.tail_2] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_tail_2
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.tail_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_tail_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.tail_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_tail_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.uwagi_right] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_uwagi_right
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.uwagi_left] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_uwagi_left
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.uwagi] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_uwagi
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.body_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_body_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.leg_right_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_leg_right_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.leg_right_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_leg_right_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.leg_left_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_leg_left_1
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.leg_left_0] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_leg_left_0
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.saya_belt] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_saya_belt
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.saya] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_saya
$execute on passengers run data modify entity @s[tag=aj.twins_rubiel.bone.body_1] {} merge from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).bone_body_1
$execute if data storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).variant unless entity @s[tag=aj.transforms_only] run data modify storage aj:temp variant set from storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).variant
$execute if data storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).variant unless entity @s[tag=aj.transforms_only] run function animated_java:twins_rubiel/animations/7_2_katana_horizon_w/zzz/apply_variant with storage aj:temp variant
$execute if data storage aj.twins_rubiel:animations 7_2_katana_horizon_w.$(frame).variant unless entity @s[tag=aj.transforms_only] run data remove storage aj:temp variant
execute on passengers run data modify entity @s[type=!marker] start_interpolation set value -1