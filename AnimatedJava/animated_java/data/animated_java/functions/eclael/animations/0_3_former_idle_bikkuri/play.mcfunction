# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.eclael.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'eclael', 'function_path': 'animated_java:eclael/animations/0_3_former_idle_bikkuri/play'}
tag @s add aj.eclael.animation.0_3_former_idle_bikkuri.playing
scoreboard players set @s aj.0_3_former_idle_bikkuri.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:eclael/animations/0_3_former_idle_bikkuri/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only