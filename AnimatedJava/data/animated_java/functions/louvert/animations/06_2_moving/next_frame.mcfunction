# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.louvert.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'louvert', 'function_path': 'animated_java:louvert/animations/06_2_moving/next_frame'}
execute if score @s aj.06_2_moving.frame matches 21.. run scoreboard players set @s aj.06_2_moving.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.06_2_moving.frame
execute at @s run function animated_java:louvert/animations/06_2_moving/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.06_2_moving.frame 1