scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tutankhamen.animation.soul_shot.local_anim_time 0
scoreboard players set @s aj.tutankhamen.animation.soul_shot.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tutankhamen/zzzzzzzz/animations/soul_shot/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tutankhamen.animation.soul_shot