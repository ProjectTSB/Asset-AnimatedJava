# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.haruclaire_aj.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:haruclaire_aj/as_root/pre_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.pose.playing] run function animated_java:haruclaire_aj/animations/pose/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.0_0_start.playing] run function animated_java:haruclaire_aj/animations/0_0_start/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.1_0_rod_idle.playing] run function animated_java:haruclaire_aj/animations/1_0_rod_idle/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.2_0_rod_turn.playing] run function animated_java:haruclaire_aj/animations/2_0_rod_turn/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.3_0_rod_move.playing] run function animated_java:haruclaire_aj/animations/3_0_rod_move/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.4_0_rod_icewall.playing] run function animated_java:haruclaire_aj/animations/4_0_rod_icewall/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.5_0_rod_icebullet.playing] run function animated_java:haruclaire_aj/animations/5_0_rod_icebullet/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.6_0_rod_icefang.playing] run function animated_java:haruclaire_aj/animations/6_0_rod_icefang/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.6_1_rod_super_icebullet.playing] run function animated_java:haruclaire_aj/animations/6_1_rod_super_icebullet/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.7_0_rod_icespear.playing] run function animated_java:haruclaire_aj/animations/7_0_rod_icespear/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.7_1_rod_iceray.playing] run function animated_java:haruclaire_aj/animations/7_1_rod_iceray/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.8_0_rod_punch.playing] run function animated_java:haruclaire_aj/animations/8_0_rod_punch/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.9_0_rod_laser.playing] run function animated_java:haruclaire_aj/animations/9_0_rod_laser/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.10_death.playing] run function animated_java:haruclaire_aj/animations/10_death/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.20_second_start.playing] run function animated_java:haruclaire_aj/animations/20_second_start/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.21_0_second_idle.playing] run function animated_java:haruclaire_aj/animations/21_0_second_idle/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.22_0_second_sword.playing] run function animated_java:haruclaire_aj/animations/22_0_second_sword/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.24_0_second_sword_line_first.playing] run function animated_java:haruclaire_aj/animations/24_0_second_sword_line_first/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.24_0_second_sword_line_short.playing] run function animated_java:haruclaire_aj/animations/24_0_second_sword_line_short/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.25_0_second_icebullet_duo.playing] run function animated_java:haruclaire_aj/animations/25_0_second_icebullet_duo/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.26_0_second_ice_cremation_first.playing] run function animated_java:haruclaire_aj/animations/26_0_second_ice_cremation_first/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.26_1_second_ice_cremation_short.playing] run function animated_java:haruclaire_aj/animations/26_1_second_ice_cremation_short/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.27_0_second_icepillar.playing] run function animated_java:haruclaire_aj/animations/27_0_second_icepillar/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.28_0_second_icewall.playing] run function animated_java:haruclaire_aj/animations/28_0_second_icewall/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.29_0_second_press.playing] run function animated_java:haruclaire_aj/animations/29_0_second_press/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.30_0_move_back.playing] run function animated_java:haruclaire_aj/animations/30_0_move_back/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.30_0_move_forward.playing] run function animated_java:haruclaire_aj/animations/30_0_move_forward/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.30_0_move_right.playing] run function animated_java:haruclaire_aj/animations/30_0_move_right/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.30_0_move_left.playing] run function animated_java:haruclaire_aj/animations/30_0_move_left/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.31_0_second_icespear.playing] run function animated_java:haruclaire_aj/animations/31_0_second_icespear/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.32_0_second_icespinner.playing] run function animated_java:haruclaire_aj/animations/32_0_second_icespinner/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.99_pose.playing] run function animated_java:haruclaire_aj/animations/99_pose/zzz/on_tick
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:haruclaire_aj/as_root/post_tick