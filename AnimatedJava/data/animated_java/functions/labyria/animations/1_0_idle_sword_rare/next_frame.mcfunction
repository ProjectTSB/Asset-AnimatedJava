# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.labyria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'labyria', 'function_path': 'animated_java:labyria/animations/1_0_idle_sword_rare/next_frame'}
execute if score @s aj.1_0_idle_sword_rare.frame matches 41.. run scoreboard players set @s aj.1_0_idle_sword_rare.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.1_0_idle_sword_rare.frame
execute at @s run function animated_java:labyria/animations/1_0_idle_sword_rare/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.1_0_idle_sword_rare.frame 1