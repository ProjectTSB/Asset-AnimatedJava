# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.tultaria.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:tultaria/as_root/pre_tick
execute if entity @s[tag=aj.tultaria.animation.neutral_air.playing] run function animated_java:tultaria/animations/neutral_air/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_1_right.playing] run function animated_java:tultaria/animations/attack_magic_1_right/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_1_left.playing] run function animated_java:tultaria/animations/attack_magic_1_left/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_2_right.playing] run function animated_java:tultaria/animations/attack_magic_2_right/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_2_left.playing] run function animated_java:tultaria/animations/attack_magic_2_left/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_3_right.playing] run function animated_java:tultaria/animations/attack_magic_3_right/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_magic_3_right_loop.playing] run function animated_java:tultaria/animations/attack_magic_3_right_loop/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_melee_1.playing] run function animated_java:tultaria/animations/attack_melee_1/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_melee_2.playing] run function animated_java:tultaria/animations/attack_melee_2/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_melee_3.playing] run function animated_java:tultaria/animations/attack_melee_3/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_melee_4_windup.playing] run function animated_java:tultaria/animations/attack_melee_4_windup/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.attack_melee_4_active.playing] run function animated_java:tultaria/animations/attack_melee_4_active/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.dodge_back.playing] run function animated_java:tultaria/animations/dodge_back/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.dodge_side.playing] run function animated_java:tultaria/animations/dodge_side/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.death.playing] run function animated_java:tultaria/animations/death/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.break.playing] run function animated_java:tultaria/animations/break/zzz/on_tick
execute if entity @s[tag=aj.tultaria.animation.break_loop.playing] run function animated_java:tultaria/animations/break_loop/zzz/on_tick
execute on passengers if entity @s[tag=aj.tultaria.data] run function animated_java:tultaria/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:tultaria/as_root/post_tick