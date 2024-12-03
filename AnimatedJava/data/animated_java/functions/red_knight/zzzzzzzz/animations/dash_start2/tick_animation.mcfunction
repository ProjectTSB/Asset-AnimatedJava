scoreboard players add @s aj.red_knight.animation.dash_start2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_knight.animation.dash_start2.local_anim_time
function animated_java:red_knight/zzzzzzzz/animations/dash_start2/apply_frame_as_root
execute if score @s aj.red_knight.animation.dash_start2.local_anim_time matches 13.. run function animated_java:red_knight/zzzzzzzz/animations/dash_start2/end