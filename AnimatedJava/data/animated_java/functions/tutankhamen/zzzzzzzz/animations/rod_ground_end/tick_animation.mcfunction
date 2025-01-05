scoreboard players add @s aj.tutankhamen.animation.rod_ground_end.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.rod_ground_end.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground_end/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.rod_ground_end.local_anim_time matches 33.. run function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground_end/end