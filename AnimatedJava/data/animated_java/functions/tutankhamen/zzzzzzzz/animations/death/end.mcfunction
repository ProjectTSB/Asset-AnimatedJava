execute if score @s aj.tutankhamen.animation.death.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:tutankhamen/zzzzzzzz/animations/death/end_loop
execute if score @s aj.tutankhamen.animation.death.loop_mode = $aj.loop_mode.once aj.i run function animated_java:tutankhamen/animations/death/stop
execute if score @s aj.tutankhamen.animation.death.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:tutankhamen/animations/death/pause