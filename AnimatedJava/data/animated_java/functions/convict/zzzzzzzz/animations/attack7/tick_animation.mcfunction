scoreboard players add @s aj.convict.animation.attack7.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.convict.animation.attack7.local_anim_time
function animated_java:convict/zzzzzzzz/animations/attack7/apply_frame_as_root
execute if score @s aj.convict.animation.attack7.local_anim_time matches 66.. run function animated_java:convict/zzzzzzzz/animations/attack7/end