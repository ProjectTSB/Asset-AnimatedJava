# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.lexiel.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:lexiel/as_root/pre_tick
execute if entity @s[tag=aj.lexiel.animation.neutral.playing] run function animated_java:lexiel/animations/neutral/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.attack1.playing] run function animated_java:lexiel/animations/attack1/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.attack2.playing] run function animated_java:lexiel/animations/attack2/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.attack3_1.playing] run function animated_java:lexiel/animations/attack3_1/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.attack3_2.playing] run function animated_java:lexiel/animations/attack3_2/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.magic1.playing] run function animated_java:lexiel/animations/magic1/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.magic2.playing] run function animated_java:lexiel/animations/magic2/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.magic3.playing] run function animated_java:lexiel/animations/magic3/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.attack4.playing] run function animated_java:lexiel/animations/attack4/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.spawn.playing] run function animated_java:lexiel/animations/spawn/zzz/on_tick
execute if entity @s[tag=aj.lexiel.animation.death.playing] run function animated_java:lexiel/animations/death/zzz/on_tick
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:lexiel/as_root/post_tick