execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.heiloang_aj.rig_loaded 1
scoreboard players operation @s aj.heiloang_aj.export_version = aj.heiloang_aj.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:heiloang_aj/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.heiloang_aj.variant.default aj.id run function animated_java:heiloang_aj/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.000_pose aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/000_pose/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.000_pose aj.id run scoreboard players operation @s aj.heiloang_aj.animation.000_pose.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.1_idle aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/1_idle/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.1_idle aj.id run scoreboard players operation @s aj.heiloang_aj.animation.1_idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_0_common_cast_start aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_start/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_0_common_cast_start aj.id run scoreboard players operation @s aj.heiloang_aj.animation.2_0_common_cast_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_1_common_casting aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/2_1_common_casting/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_1_common_casting aj.id run scoreboard players operation @s aj.heiloang_aj.animation.2_1_common_casting.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_2_common_invoke aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/2_2_common_invoke/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_2_common_invoke aj.id run scoreboard players operation @s aj.heiloang_aj.animation.2_2_common_invoke.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_3_common_order aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/2_3_common_order/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_3_common_order aj.id run scoreboard players operation @s aj.heiloang_aj.animation.2_3_common_order.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_0_hellfire_start aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/3_0_hellfire_start/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_0_hellfire_start aj.id run scoreboard players operation @s aj.heiloang_aj.animation.3_0_hellfire_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_1_hellfire_shoot aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/3_1_hellfire_shoot/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_1_hellfire_shoot aj.id run scoreboard players operation @s aj.heiloang_aj.animation.3_1_hellfire_shoot.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_2_hellfire_shoot_end aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/3_2_hellfire_shoot_end/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.3_2_hellfire_shoot_end aj.id run scoreboard players operation @s aj.heiloang_aj.animation.3_2_hellfire_shoot_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.4_blizzard aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/4_blizzard/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.4_blizzard aj.id run scoreboard players operation @s aj.heiloang_aj.animation.4_blizzard.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.5_disaster_cast aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/5_disaster_cast/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.5_disaster_cast aj.id run scoreboard players operation @s aj.heiloang_aj.animation.5_disaster_cast.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.5_disaster aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/5_disaster/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.5_disaster aj.id run scoreboard players operation @s aj.heiloang_aj.animation.5_disaster.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_1_dive_start aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/6_1_dive_start/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_1_dive_start aj.id run scoreboard players operation @s aj.heiloang_aj.animation.6_1_dive_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_2_dive aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/6_2_dive/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_2_dive aj.id run scoreboard players operation @s aj.heiloang_aj.animation.6_2_dive.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_3_dive_end aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/6_3_dive_end/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_3_dive_end aj.id run scoreboard players operation @s aj.heiloang_aj.animation.6_3_dive_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_z_dive_test aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/6_z_dive_test/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.6_z_dive_test aj.id run scoreboard players operation @s aj.heiloang_aj.animation.6_z_dive_test.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_0_common_cast_bak aj.id run function animated_java:heiloang_aj/zzzzzzzz/animations/2_0_common_cast_bak/apply_frame_as_root
execute if score #animation aj.i = $aj.heiloang_aj.animation.2_0_common_cast_bak aj.id run scoreboard players operation @s aj.heiloang_aj.animation.2_0_common_cast_bak.local_anim_time = #frame aj.i
execute at @s run function #animated_java:heiloang_aj/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i