# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.axia.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'axia', 'function_path': 'animated_java:axia/animations/9_0_zangekihou/next_frame'}
execute if score @s aj.9_0_zangekihou.frame matches 56.. run scoreboard players set @s aj.9_0_zangekihou.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.9_0_zangekihou.frame
execute at @s run function animated_java:axia/animations/9_0_zangekihou/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.9_0_zangekihou.frame 1