# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.terrible_sonic_bomber.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'terrible_sonic_bomber', 'function_path': 'animated_java:terrible_sonic_bomber/animations/roll_back_and_wing_straight/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.roll_back_and_wing_straight.frame $(frame)
execute at @s run function animated_java:terrible_sonic_bomber/animations/roll_back_and_wing_straight/zzz/set_frame with storage aj:temp