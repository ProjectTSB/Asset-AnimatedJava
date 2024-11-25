scoreboard players add @s aj.heiloang_aj.animation.6_3_dive_end.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.6_3_dive_end.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/6_3_dive_end/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.6_3_dive_end.local_anim_time matches 86.. run function animated_java:heiloang_aj/zzzzzzzz/animations/6_3_dive_end/end