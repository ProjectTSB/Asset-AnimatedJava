# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$execute on passengers if entity @s[tag=aj.eclael.node.head] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).3
$execute on passengers if entity @s[tag=aj.eclael.node.eclael_sword_blade] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).8
$execute on passengers if entity @s[tag=aj.eclael.node.eclael_sword_blade_long] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).9
$execute on passengers if entity @s[tag=aj.eclael.node.sword] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).7
$execute on passengers if entity @s[tag=aj.eclael.node.bow] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).a
$execute on passengers if entity @s[tag=aj.eclael.node.bow_pulling] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).b
$execute on passengers if entity @s[tag=aj.eclael.node.arm_right_1] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).5
$execute on passengers if entity @s[tag=aj.eclael.node.arm_right_0] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).4
$execute on passengers if entity @s[tag=aj.eclael.node.arm_left_1] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).d
$execute on passengers if entity @s[tag=aj.eclael.node.arm_left_0] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).c
$execute on passengers if entity @s[tag=aj.eclael.node.parker_himo] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).e
$execute on passengers if entity @s[tag=aj.eclael.node.scarf_down_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).g
$execute on passengers if entity @s[tag=aj.eclael.node.scarf_up_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).f
$execute on passengers if entity @s[tag=aj.eclael.node.scarf_down_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).i
$execute on passengers if entity @s[tag=aj.eclael.node.scarf_up_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).h
$execute on passengers if entity @s[tag=aj.eclael.node.theathe_bow] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).k
$execute on passengers if entity @s[tag=aj.eclael.node.wing_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).l
$execute on passengers if entity @s[tag=aj.eclael.node.wing_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).m
$execute on passengers if entity @s[tag=aj.eclael.node.body_0] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).2
$execute on passengers if entity @s[tag=aj.eclael.node.leg_right_1] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).o
$execute on passengers if entity @s[tag=aj.eclael.node.leg_right_0] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).n
$execute on passengers if entity @s[tag=aj.eclael.node.leg_left_1] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).q
$execute on passengers if entity @s[tag=aj.eclael.node.leg_left_0] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).p
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_forward_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).t
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_forward_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).u
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_forward] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).s
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_back_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).w
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_back_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).x
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_back] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).v
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_right] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).y
$execute on passengers if entity @s[tag=aj.eclael.node.skirt_left] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).z
$execute on passengers if entity @s[tag=aj.eclael.node.sword_sheathe] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).11
$execute on passengers if entity @s[tag=aj.eclael.node.body_1] run data modify entity @s {} merge from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).1
$execute if data storage aj.eclael:animations 1_3_former_iai_damage.$(frame).variant unless entity @s[tag=aj.transforms_only] run data modify storage aj:temp variant set from storage aj.eclael:animations 1_3_former_iai_damage.$(frame).variant
$execute if data storage aj.eclael:animations 1_3_former_iai_damage.$(frame).variant unless entity @s[tag=aj.transforms_only] run function animated_java:eclael/animations/1_3_former_iai_damage/zzz/apply_variant with storage aj:temp variant
$execute if data storage aj.eclael:animations 1_3_former_iai_damage.$(frame).variant unless entity @s[tag=aj.transforms_only] run data remove storage aj:temp variant