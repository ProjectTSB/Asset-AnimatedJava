scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.heiloang_aj.animation.2_0_common_cast_start.local_anim_time 0
scoreboard players set @s aj.heiloang_aj.animation.2_0_common_cast_start.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_start/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.heiloang_aj.animation.2_0_common_cast_start