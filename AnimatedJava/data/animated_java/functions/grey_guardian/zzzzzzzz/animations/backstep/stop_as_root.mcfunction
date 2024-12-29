scoreboard players set @s aj.grey_guardian.animation.backstep.local_anim_time 0
tag @s remove aj.grey_guardian.animation.backstep
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.grey_guardian.disable_command_keyframes
function animated_java:grey_guardian/zzzzzzzz/animations/backstep/tree/leaf_0
tag @s remove aj.grey_guardian.disable_command_keyframes