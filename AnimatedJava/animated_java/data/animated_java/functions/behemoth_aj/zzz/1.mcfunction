# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
summon minecraft:slime ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.behemoth_aj.locator', 'aj.behemoth_aj.locator.hitbox_2']}
execute as @e[type=minecraft:slime,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:behemoth_aj/zzz/2
data modify entity @s data.locators.hitbox_2.uuid set from storage aj:uuid main.out
summon minecraft:slime ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.behemoth_aj.locator', 'aj.behemoth_aj.locator.hitbox_3']}
execute as @e[type=minecraft:slime,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:behemoth_aj/zzz/3
data modify entity @s data.locators.hitbox_3.uuid set from storage aj:uuid main.out
summon minecraft:slime ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.behemoth_aj.locator', 'aj.behemoth_aj.locator.hitbox_1']}
execute as @e[type=minecraft:slime,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:behemoth_aj/zzz/4
data modify entity @s data.locators.hitbox_1.uuid set from storage aj:uuid main.out
summon minecraft:slime ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.behemoth_aj.locator', 'aj.behemoth_aj.locator.hitbox_0']}
execute as @e[type=minecraft:slime,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:behemoth_aj/zzz/5
data modify entity @s data.locators.hitbox_0.uuid set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.head_lower] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head_lower set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.horne_right] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_horne_right set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.horne_left] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_horne_left set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.head_upper] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head_upper set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.neck_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_neck_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.neck_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_neck_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.neck_4] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_neck_4 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_right_3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right_3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_right_4] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right_4 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_right_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_right_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_right_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_left_3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left_3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_left_4] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left_4 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_left_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_left_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.arm_left_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_right_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_right_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_right_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_right_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_right_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_right_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_left_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_left_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_left_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_left_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.wing_left_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_wing_left_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.body_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_right_3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_right_3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_right_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_right_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_right_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_right_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_right_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_right_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_left_3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_left_3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_left_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_left_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_left_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_left_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.leg_left_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_left_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.tail_3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_tail_3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.tail_2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_tail_2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.tail_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_tail_1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.tail_0] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_tail_0 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.behemoth_aj.node.body_1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body_1 set from storage aj:uuid main.out