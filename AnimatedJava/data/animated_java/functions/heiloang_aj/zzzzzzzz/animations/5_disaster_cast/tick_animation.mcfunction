scoreboard players add @s aj.heiloang_aj.animation.5_disaster_cast.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.5_disaster_cast.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/5_disaster_cast/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.5_disaster_cast.local_anim_time matches 118.. run function animated_java:heiloang_aj/zzzzzzzz/animations/5_disaster_cast/end