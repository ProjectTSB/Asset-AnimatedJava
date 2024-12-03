scoreboard players add @s aj.red_knight.animation.summon_bak.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.red_knight.animation.summon_bak.local_anim_time
function animated_java:red_knight/zzzzzzzz/animations/summon_bak/apply_frame_as_root
execute if score @s aj.red_knight.animation.summon_bak.local_anim_time matches 153.. run function animated_java:red_knight/zzzzzzzz/animations/summon_bak/end