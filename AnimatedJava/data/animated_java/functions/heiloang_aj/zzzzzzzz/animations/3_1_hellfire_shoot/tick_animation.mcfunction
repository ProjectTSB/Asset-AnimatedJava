scoreboard players add @s aj.heiloang_aj.animation.3_1_hellfire_shoot.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.3_1_hellfire_shoot.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/3_1_hellfire_shoot/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.3_1_hellfire_shoot.local_anim_time matches 30.. run function animated_java:heiloang_aj/zzzzzzzz/animations/3_1_hellfire_shoot/end