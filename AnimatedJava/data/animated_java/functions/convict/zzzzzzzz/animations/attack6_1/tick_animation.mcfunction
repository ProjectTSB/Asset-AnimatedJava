scoreboard players add @s aj.convict.animation.attack6_1.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.convict.animation.attack6_1.local_anim_time
function animated_java:convict/zzzzzzzz/animations/attack6_1/apply_frame_as_root
execute if score @s aj.convict.animation.attack6_1.local_anim_time matches 57.. run function animated_java:convict/zzzzzzzz/animations/attack6_1/end