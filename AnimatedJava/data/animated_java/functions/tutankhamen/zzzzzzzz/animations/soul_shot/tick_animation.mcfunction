scoreboard players add @s aj.tutankhamen.animation.soul_shot.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.soul_shot.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/soul_shot/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.soul_shot.local_anim_time matches 88.. run function animated_java:tutankhamen/zzzzzzzz/animations/soul_shot/end