# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.twins_sapphiel.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'twins_sapphiel', 'function_path': 'animated_java:twins_sapphiel/animations/20_0_lc_start/next_frame'}
execute if score @s aj.20_0_lc_start.frame matches 31.. run scoreboard players set @s aj.20_0_lc_start.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.20_0_lc_start.frame
execute at @s run function animated_java:twins_sapphiel/animations/20_0_lc_start/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.20_0_lc_start.frame 1