# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.tultaria.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'tultaria', 'function_path': 'animated_java:tultaria/variants/winged/apply'}
execute on passengers if entity @s[tag=aj.tultaria.bone.left_wing] run function animated_java:tultaria/variants/winged/zzz/0
execute on passengers if entity @s[tag=aj.tultaria.bone.right_wing] run function animated_java:tultaria/variants/winged/zzz/1