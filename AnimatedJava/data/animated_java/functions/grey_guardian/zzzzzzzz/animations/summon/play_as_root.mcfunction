scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.grey_guardian.animation.summon.local_anim_time 0
scoreboard players set @s aj.grey_guardian.animation.summon.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:grey_guardian/zzzzzzzz/animations/summon/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.grey_guardian.animation.summon