# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.head3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head3 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.arm_right2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_right2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.arm_left2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_arm_left2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.body5] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body5 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.leg_left2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_left2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.leg_right2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leg_right2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.ic_capri_aj.node.root3] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_root3 set from storage aj:uuid main.out