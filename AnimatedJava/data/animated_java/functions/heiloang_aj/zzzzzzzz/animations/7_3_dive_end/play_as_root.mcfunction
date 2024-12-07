scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.heiloang_aj.animation.7_3_dive_end.local_anim_time 0
scoreboard players set @s aj.heiloang_aj.animation.7_3_dive_end.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:heiloang_aj/zzzzzzzz/animations/7_3_dive_end/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.heiloang_aj.animation.7_3_dive_end