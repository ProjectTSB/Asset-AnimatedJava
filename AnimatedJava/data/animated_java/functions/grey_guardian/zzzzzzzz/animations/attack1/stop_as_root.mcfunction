scoreboard players set @s aj.grey_guardian.animation.attack1.local_anim_time 0
tag @s remove aj.grey_guardian.animation.attack1
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.grey_guardian.disable_command_keyframes
function animated_java:grey_guardian/zzzzzzzz/animations/attack1/tree/leaf_0
tag @s remove aj.grey_guardian.disable_command_keyframes