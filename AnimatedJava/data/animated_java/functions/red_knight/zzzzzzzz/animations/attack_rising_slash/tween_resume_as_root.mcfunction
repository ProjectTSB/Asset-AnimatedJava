function animated_java:red_knight/zzzzzzzz/animations/attack_rising_slash/resume_as_root
function animated_java:red_knight/zzzzzzzz/animations/attack_rising_slash/tween_as_root
function animated_java:red_knight/zzzzzzzz/animations/attack_rising_slash/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i