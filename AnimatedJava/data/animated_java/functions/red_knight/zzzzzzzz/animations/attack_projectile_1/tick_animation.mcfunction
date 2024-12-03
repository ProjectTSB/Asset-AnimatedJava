scoreboard players add @s aj.red_knight.animation.attack_projectile_1.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_knight.animation.attack_projectile_1.local_anim_time
function animated_java:red_knight/zzzzzzzz/animations/attack_projectile_1/apply_frame_as_root
execute if score @s aj.red_knight.animation.attack_projectile_1.local_anim_time matches 37.. run function animated_java:red_knight/zzzzzzzz/animations/attack_projectile_1/end