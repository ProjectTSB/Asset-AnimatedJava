scoreboard players add @s aj.tutankhamen.animation.beam_long_charge.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.beam_long_charge.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/beam_long_charge/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.beam_long_charge.local_anim_time matches 16.. run function animated_java:tutankhamen/zzzzzzzz/animations/beam_long_charge/end