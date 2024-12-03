scoreboard players set @s aj.red_knight.animation.dash_end.local_anim_time 0
tag @s remove aj.red_knight.animation.dash_end
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.red_knight.disable_command_keyframes
function animated_java:red_knight/zzzzzzzz/animations/dash_end/tree/leaf_0
tag @s remove aj.red_knight.disable_command_keyframes