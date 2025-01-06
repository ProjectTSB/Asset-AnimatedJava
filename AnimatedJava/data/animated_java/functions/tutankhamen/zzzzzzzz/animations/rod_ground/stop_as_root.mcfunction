scoreboard players set @s aj.tutankhamen.animation.rod_ground.local_anim_time 0
tag @s remove aj.tutankhamen.animation.rod_ground
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.tutankhamen.disable_command_keyframes
function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground/tree/leaf_0
tag @s remove aj.tutankhamen.disable_command_keyframes