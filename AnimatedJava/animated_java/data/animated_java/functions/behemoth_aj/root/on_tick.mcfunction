# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.behemoth_aj.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:behemoth_aj/as_root/pre_tick
execute if entity @s[tag=aj.behemoth_aj.animation.pose.playing] run function animated_java:behemoth_aj/animations/pose/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.0_start.playing] run function animated_java:behemoth_aj/animations/0_start/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.1_idle.playing] run function animated_java:behemoth_aj/animations/1_idle/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.2_move.playing] run function animated_java:behemoth_aj/animations/2_move/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.3_0_cast_start.playing] run function animated_java:behemoth_aj/animations/3_0_cast_start/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.3_1_casting.playing] run function animated_java:behemoth_aj/animations/3_1_casting/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.3_2_cast_start_dive.playing] run function animated_java:behemoth_aj/animations/3_2_cast_start_dive/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.3_3_casting_dive.playing] run function animated_java:behemoth_aj/animations/3_3_casting_dive/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.4_breath.playing] run function animated_java:behemoth_aj/animations/4_breath/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.4_breath_continue.playing] run function animated_java:behemoth_aj/animations/4_breath_continue/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.5_flatten.playing] run function animated_java:behemoth_aj/animations/5_flatten/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.5_flatten_dual.playing] run function animated_java:behemoth_aj/animations/5_flatten_dual/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.6_0_flymove_start.playing] run function animated_java:behemoth_aj/animations/6_0_flymove_start/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.6_1_flymove_end.playing] run function animated_java:behemoth_aj/animations/6_1_flymove_end/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.7_dive.playing] run function animated_java:behemoth_aj/animations/7_dive/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.8_attack.playing] run function animated_java:behemoth_aj/animations/8_attack/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.9_death.playing] run function animated_java:behemoth_aj/animations/9_death/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.10_0_blazing_start.playing] run function animated_java:behemoth_aj/animations/10_0_blazing_start/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.10_1_blazing_cast.playing] run function animated_java:behemoth_aj/animations/10_1_blazing_cast/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.10_2_blazing_end.playing] run function animated_java:behemoth_aj/animations/10_2_blazing_end/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.10_2_blazing_end_bak.playing] run function animated_java:behemoth_aj/animations/10_2_blazing_end_bak/zzz/on_tick
execute if entity @s[tag=aj.behemoth_aj.animation.11_offering.playing] run function animated_java:behemoth_aj/animations/11_offering/zzz/on_tick
execute on passengers if entity @s[tag=aj.behemoth_aj.data] run function animated_java:behemoth_aj/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:behemoth_aj/as_root/post_tick