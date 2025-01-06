scoreboard players add @s aj.tutankhamen.animation.dash_slash.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.tutankhamen.animation.dash_slash.local_anim_time
function animated_java:tutankhamen/zzzzzzzz/animations/dash_slash/apply_frame_as_root
execute if score @s aj.tutankhamen.animation.dash_slash.local_anim_time matches 65.. run function animated_java:tutankhamen/zzzzzzzz/animations/dash_slash/end