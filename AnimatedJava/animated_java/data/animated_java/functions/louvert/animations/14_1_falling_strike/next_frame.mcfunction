# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.louvert.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'louvert', 'function_path': 'animated_java:louvert/animations/14_1_falling_strike/next_frame'}
execute if score @s aj.14_1_falling_strike.frame matches 56.. run scoreboard players set @s aj.14_1_falling_strike.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.14_1_falling_strike.frame
execute at @s run function animated_java:louvert/animations/14_1_falling_strike/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.14_1_falling_strike.frame 1