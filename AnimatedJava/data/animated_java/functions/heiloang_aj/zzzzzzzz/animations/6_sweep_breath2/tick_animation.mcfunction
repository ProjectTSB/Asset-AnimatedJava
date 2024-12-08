scoreboard players add @s aj.heiloang_aj.animation.6_sweep_breath2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.6_sweep_breath2.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/6_sweep_breath2/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.6_sweep_breath2.local_anim_time matches 105.. run function animated_java:heiloang_aj/zzzzzzzz/animations/6_sweep_breath2/end