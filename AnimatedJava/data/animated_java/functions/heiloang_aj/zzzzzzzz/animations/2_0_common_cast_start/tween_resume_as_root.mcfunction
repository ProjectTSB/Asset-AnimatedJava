function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_start/resume_as_root
function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_start/tween_as_root
function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_start/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i