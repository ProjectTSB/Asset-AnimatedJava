scoreboard players set @s aj.convict.animation.summon.local_anim_time 0
tag @s remove aj.convict.animation.summon
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.convict.disable_command_keyframes
function animated_java:convict/zzzzzzzz/animations/summon/tree/leaf_0
tag @s remove aj.convict.disable_command_keyframes