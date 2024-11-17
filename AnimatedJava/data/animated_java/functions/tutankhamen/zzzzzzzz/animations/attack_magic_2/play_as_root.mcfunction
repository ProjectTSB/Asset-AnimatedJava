scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tutankhamen.animation.attack_magic_2.local_anim_time 0
scoreboard players set @s aj.tutankhamen.animation.attack_magic_2.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tutankhamen/zzzzzzzz/animations/attack_magic_2/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tutankhamen.animation.attack_magic_2