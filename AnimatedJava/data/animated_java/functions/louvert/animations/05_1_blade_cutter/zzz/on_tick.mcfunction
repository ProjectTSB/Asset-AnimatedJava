# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
scoreboard players remove @s aj.tween_duration 1
execute if score @s aj.tween_duration matches 1.. run return 1
execute if score @s aj.tween_duration matches 0 on passengers run data modify entity @s interpolation_duration set value 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.05_1_blade_cutter.frame
function animated_java:louvert/animations/05_1_blade_cutter/zzz/apply_frame with storage aj:temp
execute if score @s aj.05_1_blade_cutter.frame matches 90.. run return run function animated_java:louvert/animations/05_1_blade_cutter/pause
scoreboard players add @s aj.05_1_blade_cutter.frame 1