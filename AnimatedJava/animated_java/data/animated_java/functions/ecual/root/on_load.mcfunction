# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.ecual.root] run return 0
execute on passengers if entity @s[tag=aj.ecual.data] unless data entity @s {data:{rigHash: 'ab2cddd91324e7e9f971cea2f94ee272f447212a3a93fdc16bc479b1c94f9216'}} on vehicle run function animated_java:ecual/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1