# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.eclael.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'eclael', 'function_path': 'animated_java:eclael/animations/29_0_phase_start/next_frame'}
execute if score @s aj.29_0_phase_start.frame matches 173.. run scoreboard players set @s aj.29_0_phase_start.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.29_0_phase_start.frame
execute at @s run function animated_java:eclael/animations/29_0_phase_start/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.29_0_phase_start.frame 1