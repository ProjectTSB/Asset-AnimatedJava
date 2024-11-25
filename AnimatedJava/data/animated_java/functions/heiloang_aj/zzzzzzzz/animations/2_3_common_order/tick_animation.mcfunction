scoreboard players add @s aj.heiloang_aj.animation.2_3_common_order.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.heiloang_aj.animation.2_3_common_order.local_anim_time
function animated_java:heiloang_aj/zzzzzzzz/animations/2_3_common_order/apply_frame_as_root
execute if score @s aj.heiloang_aj.animation.2_3_common_order.local_anim_time matches 63.. run function animated_java:heiloang_aj/zzzzzzzz/animations/2_3_common_order/end