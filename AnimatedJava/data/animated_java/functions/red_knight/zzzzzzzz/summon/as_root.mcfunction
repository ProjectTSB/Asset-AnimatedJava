execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.red_knight.rig_loaded 1
scoreboard players operation @s aj.red_knight.export_version = aj.red_knight.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:red_knight/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.red_knight.variant.default aj.id run function animated_java:red_knight/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.summon_1 aj.id run function animated_java:red_knight/zzzzzzzz/animations/summon_1/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.summon_1 aj.id run scoreboard players operation @s aj.red_knight.animation.summon_1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.summon_2 aj.id run function animated_java:red_knight/zzzzzzzz/animations/summon_2/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.summon_2 aj.id run scoreboard players operation @s aj.red_knight.animation.summon_2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.summon_bak aj.id run function animated_java:red_knight/zzzzzzzz/animations/summon_bak/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.summon_bak aj.id run scoreboard players operation @s aj.red_knight.animation.summon_bak.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.neutral_ground aj.id run function animated_java:red_knight/zzzzzzzz/animations/neutral_ground/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.neutral_ground aj.id run scoreboard players operation @s aj.red_knight.animation.neutral_ground.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.neutral_air aj.id run function animated_java:red_knight/zzzzzzzz/animations/neutral_air/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.neutral_air aj.id run scoreboard players operation @s aj.red_knight.animation.neutral_air.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.dash_start aj.id run function animated_java:red_knight/zzzzzzzz/animations/dash_start/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.dash_start aj.id run scoreboard players operation @s aj.red_knight.animation.dash_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.dash_end aj.id run function animated_java:red_knight/zzzzzzzz/animations/dash_end/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.dash_end aj.id run scoreboard players operation @s aj.red_knight.animation.dash_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_1 aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_melee_1/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_1 aj.id run scoreboard players operation @s aj.red_knight.animation.attack_melee_1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_2 aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_melee_2/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_2 aj.id run scoreboard players operation @s aj.red_knight.animation.attack_melee_2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_3 aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_melee_3/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_melee_3 aj.id run scoreboard players operation @s aj.red_knight.animation.attack_melee_3.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_projectile_1 aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_projectile_1/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_projectile_1 aj.id run scoreboard players operation @s aj.red_knight.animation.attack_projectile_1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_rising_slash aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_rising_slash/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_rising_slash aj.id run scoreboard players operation @s aj.red_knight.animation.attack_rising_slash.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_fallstab_windup aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_fallstab_windup/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_fallstab_windup aj.id run scoreboard players operation @s aj.red_knight.animation.attack_fallstab_windup.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.attack_fallstab_landing aj.id run function animated_java:red_knight/zzzzzzzz/animations/attack_fallstab_landing/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.attack_fallstab_landing aj.id run scoreboard players operation @s aj.red_knight.animation.attack_fallstab_landing.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.death aj.id run function animated_java:red_knight/zzzzzzzz/animations/death/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.death aj.id run scoreboard players operation @s aj.red_knight.animation.death.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.red_knight.animation.death2 aj.id run function animated_java:red_knight/zzzzzzzz/animations/death2/apply_frame_as_root
execute if score #animation aj.i = $aj.red_knight.animation.death2 aj.id run scoreboard players operation @s aj.red_knight.animation.death2.local_anim_time = #frame aj.i
execute at @s run function #animated_java:red_knight/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i