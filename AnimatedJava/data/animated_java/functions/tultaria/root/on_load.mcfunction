# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.tultaria.root] run return 0
execute on passengers if entity @s[tag=aj.tultaria.data] unless data entity @s {data:{rigHash: 'aff8bfbb4f8b201e19f047a67a808ad5056e9aebe825ff5432e2b8bcbc3d28d9'}} on vehicle run function animated_java:tultaria/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1