execute if score @s aj.lexiel.animation.death.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:lexiel/zzzzzzzz/animations/death/end_loop
execute if score @s aj.lexiel.animation.death.loop_mode = $aj.loop_mode.once aj.i run function animated_java:lexiel/animations/death/stop
execute if score @s aj.lexiel.animation.death.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:lexiel/animations/death/pause