scoreboard players set @s aj.heiloang_aj.animation.99_disaster.local_anim_time 0
tag @s remove aj.heiloang_aj.animation.99_disaster
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.heiloang_aj.disable_command_keyframes
function animated_java:heiloang_aj/zzzzzzzz/animations/99_disaster/tree/leaf_0
tag @s remove aj.heiloang_aj.disable_command_keyframes