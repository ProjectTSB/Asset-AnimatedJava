scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tutankhamen.animation.dash.local_anim_time 0
scoreboard players set @s aj.tutankhamen.animation.dash.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tutankhamen/zzzzzzzz/animations/dash/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tutankhamen.animation.dash