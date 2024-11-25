scoreboard players add @s aj.heiloang_aj.animation.1_idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.1_idle.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/1_idle/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.1_idle.local_anim_time matches 39.. run function animated_java:heiloang_aj/zzzzzzzz/animations/1_idle/end