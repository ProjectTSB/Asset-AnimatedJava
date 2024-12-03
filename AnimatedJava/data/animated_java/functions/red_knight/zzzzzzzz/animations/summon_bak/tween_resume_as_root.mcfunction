function animated_java:red_knight/zzzzzzzz/animations/summon_bak/resume_as_root
function animated_java:red_knight/zzzzzzzz/animations/summon_bak/tween_as_root
function animated_java:red_knight/zzzzzzzz/animations/summon_bak/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i