# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.heiloang_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'heiloang_aj', 'function_path': 'animated_java:heiloang_aj/animations/3_2_hellfire_shoot_end/stop'}
tag @s remove aj.heiloang_aj.animation.3_2_hellfire_shoot_end.playing
scoreboard players set @s aj.3_2_hellfire_shoot_end.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:heiloang_aj/animations/3_2_hellfire_shoot_end/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only