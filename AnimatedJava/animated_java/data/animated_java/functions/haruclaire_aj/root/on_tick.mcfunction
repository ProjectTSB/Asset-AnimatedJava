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
execute if entity @s[tag=aj.haruclaire_aj.animation.10_death3.playing] run function animated_java:haruclaire_aj/animations/10_death3/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.10_death2.playing] run function animated_java:haruclaire_aj/animations/10_death2/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.20_second_start.playing] run function animated_java:haruclaire_aj/animations/20_second_start/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.21_0_second_idle.playing] run function animated_java:haruclaire_aj/animations/21_0_second_idle/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.22_0_second_sword.playing] run function animated_java:haruclaire_aj/animations/22_0_second_sword/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.23_0_second_twin_laser_start.playing] run function animated_java:haruclaire_aj/animations/23_0_second_twin_laser_start/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.23_1_second_twin_laser_shooting.playing] run function animated_java:haruclaire_aj/animations/23_1_second_twin_laser_shooting/zzz/on_tick
execute if entity @s[tag=aj.haruclaire_aj.animation.23_2_second_twin_laser_end.playing] run function animated_java:haruclaire_aj/animations/23_2_second_twin_laser_end/zzz/on_tick
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:haruclaire_aj/as_root/post_tick