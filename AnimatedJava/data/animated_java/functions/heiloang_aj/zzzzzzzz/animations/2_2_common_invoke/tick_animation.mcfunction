scoreboard players add @s aj.heiloang_aj.animation.2_2_common_invoke.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.2_2_common_invoke.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/2_2_common_invoke/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.2_2_common_invoke.local_anim_time matches 84.. run function animated_java:heiloang_aj/zzzzzzzz/animations/2_2_common_invoke/end