# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.lexiel.root] run return 0
execute on passengers if entity @s[tag=aj.lexiel.data] unless data entity @s {data:{rigHash: '14bac04c6ecaf0c4b3fca8e85b8b08966edd44d2314f0c200b9271f82b2cb31e'}} on vehicle run function animated_java:lexiel/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1