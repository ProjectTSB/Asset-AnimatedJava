scoreboard players set @s aj.heiloang_aj.animation.6_sweep_breath.local_anim_time 0
tag @s remove aj.heiloang_aj.animation.6_sweep_breath
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.heiloang_aj.disable_command_keyframes
function animated_java:heiloang_aj/zzzzzzzz/animations/6_sweep_breath/tree/leaf_0
tag @s remove aj.heiloang_aj.disable_command_keyframes