scoreboard players set @s aj.lexiel.animation.attack1.local_anim_time 0
tag @s remove aj.lexiel.animation.attack1
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.lexiel.disable_command_keyframes
function animated_java:lexiel/zzzzzzzz/animations/attack1/tree/leaf_0
tag @s remove aj.lexiel.disable_command_keyframes