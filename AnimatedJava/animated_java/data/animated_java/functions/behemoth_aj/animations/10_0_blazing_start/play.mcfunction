# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.behemoth_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'behemoth_aj', 'function_path': 'animated_java:behemoth_aj/animations/10_0_blazing_start/play'}
tag @s add aj.behemoth_aj.animation.10_0_blazing_start.playing
scoreboard players set @s aj.10_0_blazing_start.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:behemoth_aj/animations/10_0_blazing_start/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only