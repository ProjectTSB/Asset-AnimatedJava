# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.lawless_iron_doll.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'lawless_iron_doll', 'function_path': 'animated_java:lawless_iron_doll/animations/attack_melee_2_activate/next_frame'}
execute if score @s aj.attack_melee_2_activate.frame matches 36.. run scoreboard players set @s aj.attack_melee_2_activate.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.attack_melee_2_activate.frame
execute at @s run function animated_java:lawless_iron_doll/animations/attack_melee_2_activate/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.attack_melee_2_activate.frame 1