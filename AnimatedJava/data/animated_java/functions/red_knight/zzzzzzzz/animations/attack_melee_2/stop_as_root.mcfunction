scoreboard players set @s aj.red_knight.animation.attack_melee_2.local_anim_time 0
tag @s remove aj.red_knight.animation.attack_melee_2
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.red_knight.disable_command_keyframes
function animated_java:red_knight/zzzzzzzz/animations/attack_melee_2/tree/leaf_0
tag @s remove aj.red_knight.disable_command_keyframes