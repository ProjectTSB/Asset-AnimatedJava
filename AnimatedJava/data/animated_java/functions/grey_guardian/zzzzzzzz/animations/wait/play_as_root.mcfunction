scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.grey_guardian.animation.wait.local_anim_time 0
scoreboard players set @s aj.grey_guardian.animation.wait.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:grey_guardian/zzzzzzzz/animations/wait/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.grey_guardian.animation.wait