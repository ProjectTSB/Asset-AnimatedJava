# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.red_knight.root] run return 0
execute on passengers if entity @s[tag=aj.red_knight.data] unless data entity @s {data:{rigHash: '46e23e80e0823d01b537fc8313e6696bcc4ede4ad5a09b56eb5c672822a8374f'}} on vehicle run function animated_java:red_knight/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1