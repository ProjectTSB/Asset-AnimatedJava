scoreboard players add @s aj.red_knight.animation.attack_melee_2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_knight.animation.attack_melee_2.local_anim_time
function animated_java:red_knight/zzzzzzzz/animations/attack_melee_2/apply_frame_as_root
execute if score @s aj.red_knight.animation.attack_melee_2.local_anim_time matches 33.. run function animated_java:red_knight/zzzzzzzz/animations/attack_melee_2/end