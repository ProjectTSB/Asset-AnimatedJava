scoreboard players add @s aj.heiloang_aj.animation.4_blizzard3.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.4_blizzard3.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/4_blizzard3/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.4_blizzard3.local_anim_time matches 117.. run function animated_java:heiloang_aj/zzzzzzzz/animations/4_blizzard3/end