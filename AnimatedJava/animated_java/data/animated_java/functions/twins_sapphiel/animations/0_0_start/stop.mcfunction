# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.twins_sapphiel.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'twins_sapphiel', 'function_path': 'animated_java:twins_sapphiel/animations/0_0_start/stop'}
tag @s remove aj.twins_sapphiel.animation.0_0_start.playing
scoreboard players set @s aj.0_0_start.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:twins_sapphiel/animations/0_0_start/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only