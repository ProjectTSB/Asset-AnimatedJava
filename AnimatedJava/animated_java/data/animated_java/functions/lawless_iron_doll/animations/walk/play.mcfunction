# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.lawless_iron_doll.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'lawless_iron_doll', 'function_path': 'animated_java:lawless_iron_doll/animations/walk/play'}
tag @s add aj.lawless_iron_doll.animation.walk.playing
scoreboard players set @s aj.walk.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:lawless_iron_doll/animations/walk/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only