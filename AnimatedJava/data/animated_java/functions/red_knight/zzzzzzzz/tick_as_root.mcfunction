execute unless score @s aj.red_knight.rig_loaded = @s aj.red_knight.rig_loaded run function animated_java:red_knight/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:red_knight/zzzzzzzz/animations/tick
function #animated_java:red_knight/on_tick/as_root