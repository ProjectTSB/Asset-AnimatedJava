# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.louvert.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'louvert', 'function_path': 'animated_java:louvert/animations/15_1_final_spell/play'}
tag @s add aj.louvert.animation.15_1_final_spell.playing
scoreboard players set @s aj.15_1_final_spell.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:louvert/animations/15_1_final_spell/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only