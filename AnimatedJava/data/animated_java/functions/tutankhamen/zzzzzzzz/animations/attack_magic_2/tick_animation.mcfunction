scoreboard players add @s aj.tutankhamen.animation.attack_magic_2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.attack_magic_2.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/attack_magic_2/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.attack_magic_2.local_anim_time matches 78.. run function animated_java:tutankhamen/zzzzzzzz/animations/attack_magic_2/end