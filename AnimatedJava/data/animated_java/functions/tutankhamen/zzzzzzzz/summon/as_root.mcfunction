execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tutankhamen.rig_loaded 1
scoreboard players operation @s aj.tutankhamen.export_version = aj.tutankhamen.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:tutankhamen/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.tutankhamen.variant.default aj.id run function animated_java:tutankhamen/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.neutral aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/neutral/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.neutral aj.id run scoreboard players operation @s aj.tutankhamen.animation.neutral.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.dash aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/dash/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.dash aj.id run scoreboard players operation @s aj.tutankhamen.animation.dash.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.dash_end aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/dash_end/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.dash_end aj.id run scoreboard players operation @s aj.tutankhamen.animation.dash_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.attack_magic_1 aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/attack_magic_1/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.attack_magic_1 aj.id run scoreboard players operation @s aj.tutankhamen.animation.attack_magic_1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.attack_magic_2 aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/attack_magic_2/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.attack_magic_2 aj.id run scoreboard players operation @s aj.tutankhamen.animation.attack_magic_2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_start aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_start/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_start aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_start_charge aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_start_charge/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_start_charge aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_start_charge.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_shot aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_shot/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_shot aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_shot.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_end aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_end/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_end aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.rod_ground aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.rod_ground aj.id run scoreboard players operation @s aj.tutankhamen.animation.rod_ground.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.rod_ground_end aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground_end/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.rod_ground_end aj.id run scoreboard players operation @s aj.tutankhamen.animation.rod_ground_end.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.dash_slash aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/dash_slash/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.dash_slash aj.id run scoreboard players operation @s aj.tutankhamen.animation.dash_slash.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_long/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_long.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long_charge aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_long_charge/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long_charge aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_long_charge.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long_shot aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/beam_long_shot/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.beam_long_shot aj.id run scoreboard players operation @s aj.tutankhamen.animation.beam_long_shot.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.soul_shot aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/soul_shot/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.soul_shot aj.id run scoreboard players operation @s aj.tutankhamen.animation.soul_shot.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.death aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/death/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.death aj.id run scoreboard players operation @s aj.tutankhamen.animation.death.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.tutankhamen.animation.spawn aj.id run function animated_java:tutankhamen/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score #animation aj.i = $aj.tutankhamen.animation.spawn aj.id run scoreboard players operation @s aj.tutankhamen.animation.spawn.local_anim_time = #frame aj.i
execute at @s run function #animated_java:tutankhamen/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i