# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.tiamat_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'tiamat_aj', 'function_path': 'animated_java:tiamat_aj/animations/1_idle/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.1_idle.frame $(frame)
execute at @s run function animated_java:tiamat_aj/animations/1_idle/zzz/set_frame with storage aj:temp