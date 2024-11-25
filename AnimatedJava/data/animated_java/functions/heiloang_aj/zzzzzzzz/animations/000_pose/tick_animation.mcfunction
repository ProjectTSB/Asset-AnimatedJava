scoreboard players add @s aj.heiloang_aj.animation.000_pose.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.000_pose.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/000_pose/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.000_pose.local_anim_time matches 1.. run function animated_java:heiloang_aj/zzzzzzzz/animations/000_pose/end