# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.head] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.rightscythe_handle] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightscythe_handle set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.sword] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_sword set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.righthand] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_righthand set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.rightarm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightarm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.gun] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_gun set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.leftscythe_handle] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftscythe_handle set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.lefthand] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_lefthand set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.leftarm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftarm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.body] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.leftfeet] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftfeet set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.leftleg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftleg set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.rightfeet] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightfeet set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.karmic.node.rightleg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightleg set from storage aj:uuid main.out