scoreboard players add @s aj.grey_guardian.animation.wait.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.grey_guardian.animation.wait.local_anim_time
function animated_java:grey_guardian/zzzzzzzz/animations/wait/apply_frame_as_root
execute if score @s aj.grey_guardian.animation.wait.local_anim_time matches 40.. run function animated_java:grey_guardian/zzzzzzzz/animations/wait/end