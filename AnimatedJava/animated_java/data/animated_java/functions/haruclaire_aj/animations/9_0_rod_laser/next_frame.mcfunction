# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.haruclaire_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'haruclaire_aj', 'function_path': 'animated_java:haruclaire_aj/animations/9_0_rod_laser/next_frame'}
execute if score @s aj.9_0_rod_laser.frame matches 171.. run scoreboard players set @s aj.9_0_rod_laser.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.9_0_rod_laser.frame
execute at @s run function animated_java:haruclaire_aj/animations/9_0_rod_laser/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.9_0_rod_laser.frame 1