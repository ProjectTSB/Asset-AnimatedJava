# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.heiloang_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'heiloang_aj', 'function_path': 'animated_java:heiloang_aj/animations/5_1_move_start/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.5_1_move_start.frame $(frame)
execute at @s run function animated_java:heiloang_aj/animations/5_1_move_start/zzz/set_frame with storage aj:temp