execute if score @s aj.tutankhamen.animation.spawn.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:tutankhamen/zzzzzzzz/animations/spawn/end_loop
execute if score @s aj.tutankhamen.animation.spawn.loop_mode = $aj.loop_mode.once aj.i run function animated_java:tutankhamen/animations/spawn/stop
execute if score @s aj.tutankhamen.animation.spawn.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:tutankhamen/animations/spawn/pause