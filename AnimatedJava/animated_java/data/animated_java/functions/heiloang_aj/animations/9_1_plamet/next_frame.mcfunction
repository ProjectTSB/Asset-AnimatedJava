# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.heiloang_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'heiloang_aj', 'function_path': 'animated_java:heiloang_aj/animations/9_1_plamet/next_frame'}
execute if score @s aj.9_1_plamet.frame matches 121.. run scoreboard players set @s aj.9_1_plamet.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.9_1_plamet.frame
execute at @s run function animated_java:heiloang_aj/animations/9_1_plamet/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.9_1_plamet.frame 1