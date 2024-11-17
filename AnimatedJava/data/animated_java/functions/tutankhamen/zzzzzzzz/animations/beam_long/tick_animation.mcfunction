scoreboard players add @s aj.tutankhamen.animation.beam_long.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.beam_long.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/beam_long/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.beam_long.local_anim_time matches 21.. run function animated_java:tutankhamen/zzzzzzzz/animations/beam_long/end