scoreboard players set @s aj.tutankhamen.animation.beam_start.local_anim_time 0
tag @s remove aj.tutankhamen.animation.beam_start
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.tutankhamen.disable_command_keyframes
function animated_java:tutankhamen/zzzzzzzz/animations/beam_start/tree/leaf_0
tag @s remove aj.tutankhamen.disable_command_keyframes