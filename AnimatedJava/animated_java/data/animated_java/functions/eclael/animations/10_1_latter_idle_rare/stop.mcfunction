# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.eclael.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'eclael', 'function_path': 'animated_java:eclael/animations/10_1_latter_idle_rare/stop'}
tag @s remove aj.eclael.animation.10_1_latter_idle_rare.playing
scoreboard players set @s aj.10_1_latter_idle_rare.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:eclael/animations/10_1_latter_idle_rare/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only