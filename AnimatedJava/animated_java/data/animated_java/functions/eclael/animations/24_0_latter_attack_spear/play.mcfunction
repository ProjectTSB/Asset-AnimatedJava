# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.eclael.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'eclael', 'function_path': 'animated_java:eclael/animations/24_0_latter_attack_spear/play'}
tag @s add aj.eclael.animation.24_0_latter_attack_spear.playing
scoreboard players set @s aj.24_0_latter_attack_spear.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:eclael/animations/24_0_latter_attack_spear/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only