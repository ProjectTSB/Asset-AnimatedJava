# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.blazing_inferno.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'blazing_inferno', 'function_path': 'animated_java:blazing_inferno/animations/attack_shoot_1_left/stop'}
tag @s remove aj.blazing_inferno.animation.attack_shoot_1_left.playing
scoreboard players set @s aj.attack_shoot_1_left.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:blazing_inferno/animations/attack_shoot_1_left/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only