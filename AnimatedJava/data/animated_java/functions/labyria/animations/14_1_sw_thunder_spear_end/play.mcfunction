# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.labyria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'labyria', 'function_path': 'animated_java:labyria/animations/14_1_sw_thunder_spear_end/play'}
tag @s add aj.labyria.animation.14_1_sw_thunder_spear_end.playing
scoreboard players set @s aj.14_1_sw_thunder_spear_end.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:labyria/animations/14_1_sw_thunder_spear_end/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only