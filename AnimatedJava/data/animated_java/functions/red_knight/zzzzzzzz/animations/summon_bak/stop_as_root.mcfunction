scoreboard players set @s aj.red_knight.animation.summon_bak.local_anim_time 0
tag @s remove aj.red_knight.animation.summon_bak
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.red_knight.disable_command_keyframes
function animated_java:red_knight/zzzzzzzz/animations/summon_bak/tree/leaf_0
tag @s remove aj.red_knight.disable_command_keyframes