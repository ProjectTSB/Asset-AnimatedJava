# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.karmic.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'karmic', 'function_path': 'animated_java:karmic/animations/sword_wait/next_frame'}
execute if score @s aj.sword_wait.frame matches 66.. run scoreboard players set @s aj.sword_wait.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.sword_wait.frame
execute at @s run function animated_java:karmic/animations/sword_wait/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.sword_wait.frame 1