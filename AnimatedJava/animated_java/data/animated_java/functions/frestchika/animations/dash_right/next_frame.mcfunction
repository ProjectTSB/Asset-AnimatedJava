# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.frestchika.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'frestchika', 'function_path': 'animated_java:frestchika/animations/dash_right/next_frame'}
execute if score @s aj.dash_right.frame matches 11.. run scoreboard players set @s aj.dash_right.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.dash_right.frame
execute at @s run function animated_java:frestchika/animations/dash_right/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.dash_right.frame 1