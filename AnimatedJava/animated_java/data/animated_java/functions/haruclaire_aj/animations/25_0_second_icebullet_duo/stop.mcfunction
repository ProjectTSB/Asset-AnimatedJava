# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.haruclaire_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'haruclaire_aj', 'function_path': 'animated_java:haruclaire_aj/animations/25_0_second_icebullet_duo/stop'}
tag @s remove aj.haruclaire_aj.animation.25_0_second_icebullet_duo.playing
scoreboard players set @s aj.25_0_second_icebullet_duo.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:haruclaire_aj/animations/25_0_second_icebullet_duo/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only