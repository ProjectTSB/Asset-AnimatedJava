# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.twins_sapphiel.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'twins_sapphiel', 'function_path': 'animated_java:twins_sapphiel/animations/5_1_hg_spinkick/next_frame'}
execute if score @s aj.5_1_hg_spinkick.frame matches 26.. run scoreboard players set @s aj.5_1_hg_spinkick.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.5_1_hg_spinkick.frame
execute at @s run function animated_java:twins_sapphiel/animations/5_1_hg_spinkick/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.5_1_hg_spinkick.frame 1