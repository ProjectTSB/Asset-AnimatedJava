# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.labyria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'labyria', 'function_path': 'animated_java:labyria/animations/5_0_sw_smoke_bomb/next_frame'}
execute if score @s aj.5_0_sw_smoke_bomb.frame matches 51.. run scoreboard players set @s aj.5_0_sw_smoke_bomb.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.5_0_sw_smoke_bomb.frame
execute at @s run function animated_java:labyria/animations/5_0_sw_smoke_bomb/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.5_0_sw_smoke_bomb.frame 1