# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.ecual.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'ecual', 'function_path': 'animated_java:ecual/animations/6_0_moving/play'}
tag @s add aj.ecual.animation.6_0_moving.playing
scoreboard players set @s aj.6_0_moving.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:ecual/animations/6_0_moving/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only