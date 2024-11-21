execute unless score @s aj.grey_guardian.rig_loaded = @s aj.grey_guardian.rig_loaded run function animated_java:grey_guardian/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:grey_guardian/zzzzzzzz/animations/tick
function #animated_java:grey_guardian/on_tick/as_root