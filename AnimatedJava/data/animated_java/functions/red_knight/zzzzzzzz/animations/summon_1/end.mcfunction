execute if score @s aj.red_knight.animation.summon_1.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:red_knight/zzzzzzzz/animations/summon_1/end_loop
execute if score @s aj.red_knight.animation.summon_1.loop_mode = $aj.loop_mode.once aj.i run function animated_java:red_knight/animations/summon_1/stop
execute if score @s aj.red_knight.animation.summon_1.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:red_knight/animations/summon_1/pause