# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.ic_capri_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'ic_capri_aj', 'function_path': 'animated_java:ic_capri_aj/animations/pause_all'}
tag @s remove aj.ic_capri_aj.animation.pose.playing
tag @s remove aj.ic_capri_aj.animation.loop.playing
tag @s remove aj.ic_capri_aj.animation.0_start.playing
tag @s remove aj.ic_capri_aj.animation.1_idle.playing
tag @s remove aj.ic_capri_aj.animation.2_attack.playing