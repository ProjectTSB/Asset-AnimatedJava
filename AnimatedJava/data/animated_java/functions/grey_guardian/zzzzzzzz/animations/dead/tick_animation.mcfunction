scoreboard players add @s aj.grey_guardian.animation.dead.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.grey_guardian.animation.dead.local_anim_time
function animated_java:grey_guardian/zzzzzzzz/animations/dead/apply_frame_as_root
execute if score @s aj.grey_guardian.animation.dead.local_anim_time matches 94.. run function animated_java:grey_guardian/zzzzzzzz/animations/dead/end