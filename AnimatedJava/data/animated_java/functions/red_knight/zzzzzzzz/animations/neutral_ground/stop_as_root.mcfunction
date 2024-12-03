scoreboard players set @s aj.red_knight.animation.neutral_ground.local_anim_time 0
tag @s remove aj.red_knight.animation.neutral_ground
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.red_knight.disable_command_keyframes
function animated_java:red_knight/zzzzzzzz/animations/neutral_ground/tree/leaf_0
tag @s remove aj.red_knight.disable_command_keyframes