# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.ecual.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'ecual', 'function_path': 'animated_java:ecual/animations/5_1_water_bullet/next_frame'}
execute if score @s aj.5_1_water_bullet.frame matches 161.. run scoreboard players set @s aj.5_1_water_bullet.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.5_1_water_bullet.frame
execute at @s run function animated_java:ecual/animations/5_1_water_bullet/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.5_1_water_bullet.frame 1