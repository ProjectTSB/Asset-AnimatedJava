scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.red_knight.animation.neutral_air.local_anim_time 0
scoreboard players set @s aj.red_knight.animation.neutral_air.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:red_knight/zzzzzzzz/animations/neutral_air/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.red_knight.animation.neutral_air