# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.labyria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'labyria', 'function_path': 'animated_java:labyria/animations/7_0_sw_lightning_fast_start/next_frame'}
execute if score @s aj.7_0_sw_lightning_fast_start.frame matches 57.. run scoreboard players set @s aj.7_0_sw_lightning_fast_start.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.7_0_sw_lightning_fast_start.frame
execute at @s run function animated_java:labyria/animations/7_0_sw_lightning_fast_start/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.7_0_sw_lightning_fast_start.frame 1