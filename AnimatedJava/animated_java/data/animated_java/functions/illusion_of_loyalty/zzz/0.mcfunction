# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute store result score @s aj.id run scoreboard players add aj.last_id aj.id 1
execute on passengers if entity @s[tag=aj.global.data] run function animated_java:illusion_of_loyalty/zzz/1
tag @s remove aj.new
execute if data storage aj:temp args.variant run function animated_java:illusion_of_loyalty/zzz/2
execute unless data storage aj:temp args.animation run function animated_java:illusion_of_loyalty/set_default_pose
execute if data storage aj:temp args.animation run function animated_java:illusion_of_loyalty/zzz/3 with storage aj:temp args
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
data modify entity @s teleport_duration set value 1
execute on passengers run data modify entity @s teleport_duration set value 1
tag @s add RX.ModelRoot
function #animated_java:illusion_of_loyalty/as_root/on_summon