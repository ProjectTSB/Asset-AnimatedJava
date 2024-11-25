scoreboard players set @s aj.heiloang_aj.animation.2_1_common_casting.local_anim_time 0
tag @s remove aj.heiloang_aj.animation.2_1_common_casting
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.heiloang_aj.disable_command_keyframes
function animated_java:heiloang_aj/zzzzzzzz/animations/2_1_common_casting/tree/leaf_0
tag @s remove aj.heiloang_aj.disable_command_keyframes