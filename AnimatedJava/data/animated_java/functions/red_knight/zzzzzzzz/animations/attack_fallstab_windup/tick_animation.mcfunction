scoreboard players add @s aj.red_knight.animation.attack_fallstab_windup.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_knight.animation.attack_fallstab_windup.local_anim_time
function animated_java:red_knight/zzzzzzzz/animations/attack_fallstab_windup/apply_frame_as_root
execute if score @s aj.red_knight.animation.attack_fallstab_windup.local_anim_time matches 10.. run function animated_java:red_knight/zzzzzzzz/animations/attack_fallstab_windup/end