# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.terrible_sonic_bomber.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'terrible_sonic_bomber', 'function_path': 'animated_java:terrible_sonic_bomber/animations/pause_all'}
tag @s remove aj.terrible_sonic_bomber.animation.roll_straight.playing
tag @s remove aj.terrible_sonic_bomber.animation.default.playing
tag @s remove aj.terrible_sonic_bomber.animation.wing_back.playing
tag @s remove aj.terrible_sonic_bomber.animation.roll_back.playing
tag @s remove aj.terrible_sonic_bomber.animation.wing_straight.playing
tag @s remove aj.terrible_sonic_bomber.animation.destroy.playing
tag @s remove aj.terrible_sonic_bomber.animation.roll_straight_and_wing_back.playing
tag @s remove aj.terrible_sonic_bomber.animation.roll_back_and_wing_straight.playing