# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.axia.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:axia/as_root/pre_tick
execute if entity @s[tag=aj.axia.animation.1_0_idle.playing] run function animated_java:axia/animations/1_0_idle/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.1_1_idle_rare.playing] run function animated_java:axia/animations/1_1_idle_rare/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.2_0_normal_slash.playing] run function animated_java:axia/animations/2_0_normal_slash/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.3_0_triple_slash.playing] run function animated_java:axia/animations/3_0_triple_slash/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.4_0_naginagi.playing] run function animated_java:axia/animations/4_0_naginagi/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.6_0_moving_forward.playing] run function animated_java:axia/animations/6_0_moving_forward/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.6_1_moving_back.playing] run function animated_java:axia/animations/6_1_moving_back/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.7_0_moving_iai.playing] run function animated_java:axia/animations/7_0_moving_iai/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.8_0_moving_spin.playing] run function animated_java:axia/animations/8_0_moving_spin/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.9_0_zangekihou.playing] run function animated_java:axia/animations/9_0_zangekihou/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.10_0_warp_start.playing] run function animated_java:axia/animations/10_0_warp_start/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.10_1_warp_slash_0.playing] run function animated_java:axia/animations/10_1_warp_slash_0/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.10_2_warp_slash_1.playing] run function animated_java:axia/animations/10_2_warp_slash_1/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.10_3_warp_slash_2.playing] run function animated_java:axia/animations/10_3_warp_slash_2/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.11_0_dimension_slash.playing] run function animated_java:axia/animations/11_0_dimension_slash/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.12_0_kourai.playing] run function animated_java:axia/animations/12_0_kourai/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.13_0_damage_1.playing] run function animated_java:axia/animations/13_0_damage_1/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.13_1_damage_2.playing] run function animated_java:axia/animations/13_1_damage_2/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.14_0_opening_attack.playing] run function animated_java:axia/animations/14_0_opening_attack/zzz/on_tick
execute if entity @s[tag=aj.axia.animation.15_0_former_ending.playing] run function animated_java:axia/animations/15_0_former_ending/zzz/on_tick
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:axia/as_root/post_tick