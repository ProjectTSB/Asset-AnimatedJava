# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.labyria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'labyria', 'function_path': 'animated_java:labyria/animations/6_0_sw_thunder_grenade_start/stop'}
tag @s remove aj.labyria.animation.6_0_sw_thunder_grenade_start.playing
scoreboard players set @s aj.6_0_sw_thunder_grenade_start.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:labyria/animations/6_0_sw_thunder_grenade_start/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only