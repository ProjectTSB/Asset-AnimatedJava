scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.convict.animation.attack7_hard.local_anim_time 0
scoreboard players set @s aj.convict.animation.attack7_hard.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:convict/zzzzzzzz/animations/attack7_hard/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.convict.animation.attack7_hard