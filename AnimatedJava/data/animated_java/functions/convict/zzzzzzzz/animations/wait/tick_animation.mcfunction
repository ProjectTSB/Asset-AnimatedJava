scoreboard players add @s aj.convict.animation.wait.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.convict.animation.wait.local_anim_time
function animated_java:convict/zzzzzzzz/animations/wait/apply_frame_as_root
execute if score @s aj.convict.animation.wait.local_anim_time matches 51.. run function animated_java:convict/zzzzzzzz/animations/wait/end