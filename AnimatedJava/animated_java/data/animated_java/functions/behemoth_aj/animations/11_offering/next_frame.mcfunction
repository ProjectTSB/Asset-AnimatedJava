# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.behemoth_aj.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'behemoth_aj', 'function_path': 'animated_java:behemoth_aj/animations/11_offering/next_frame'}
execute if score @s aj.11_offering.frame matches 42.. run scoreboard players set @s aj.11_offering.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.11_offering.frame
execute at @s run function animated_java:behemoth_aj/animations/11_offering/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.11_offering.frame 1