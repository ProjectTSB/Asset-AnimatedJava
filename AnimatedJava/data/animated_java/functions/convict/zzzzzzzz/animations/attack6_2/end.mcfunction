execute if score @s aj.convict.animation.attack6_2.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:convict/zzzzzzzz/animations/attack6_2/end_loop
execute if score @s aj.convict.animation.attack6_2.loop_mode = $aj.loop_mode.once aj.i run function animated_java:convict/animations/attack6_2/stop
execute if score @s aj.convict.animation.attack6_2.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:convict/animations/attack6_2/pause