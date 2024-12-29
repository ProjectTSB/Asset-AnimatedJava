scoreboard players add @s aj.grey_guardian.animation.move.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.grey_guardian.animation.move.local_anim_time
function animated_java:grey_guardian/zzzzzzzz/animations/move/apply_frame_as_root
execute if score @s aj.grey_guardian.animation.move.local_anim_time matches 40.. run function animated_java:grey_guardian/zzzzzzzz/animations/move/end