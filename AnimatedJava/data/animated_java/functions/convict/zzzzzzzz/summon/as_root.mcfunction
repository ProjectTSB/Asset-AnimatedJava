execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.convict.rig_loaded 1
scoreboard players operation @s aj.convict.export_version = aj.convict.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:convict/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.convict.variant.default aj.id run function animated_java:convict/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.wait aj.id run function animated_java:convict/zzzzzzzz/animations/wait/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.wait aj.id run scoreboard players operation @s aj.convict.animation.wait.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.dead aj.id run function animated_java:convict/zzzzzzzz/animations/dead/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.dead aj.id run scoreboard players operation @s aj.convict.animation.dead.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.summon aj.id run function animated_java:convict/zzzzzzzz/animations/summon/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.summon aj.id run scoreboard players operation @s aj.convict.animation.summon.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack1 aj.id run function animated_java:convict/zzzzzzzz/animations/attack1/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack1 aj.id run scoreboard players operation @s aj.convict.animation.attack1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack2 aj.id run function animated_java:convict/zzzzzzzz/animations/attack2/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack2 aj.id run scoreboard players operation @s aj.convict.animation.attack2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack3 aj.id run function animated_java:convict/zzzzzzzz/animations/attack3/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack3 aj.id run scoreboard players operation @s aj.convict.animation.attack3.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack4 aj.id run function animated_java:convict/zzzzzzzz/animations/attack4/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack4 aj.id run scoreboard players operation @s aj.convict.animation.attack4.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack5 aj.id run function animated_java:convict/zzzzzzzz/animations/attack5/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack5 aj.id run scoreboard players operation @s aj.convict.animation.attack5.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack6_1 aj.id run function animated_java:convict/zzzzzzzz/animations/attack6_1/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack6_1 aj.id run scoreboard players operation @s aj.convict.animation.attack6_1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack6_2 aj.id run function animated_java:convict/zzzzzzzz/animations/attack6_2/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack6_2 aj.id run scoreboard players operation @s aj.convict.animation.attack6_2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack7 aj.id run function animated_java:convict/zzzzzzzz/animations/attack7/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack7 aj.id run scoreboard players operation @s aj.convict.animation.attack7.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.convict.animation.attack7_hard aj.id run function animated_java:convict/zzzzzzzz/animations/attack7_hard/apply_frame_as_root
execute if score #animation aj.i = $aj.convict.animation.attack7_hard aj.id run scoreboard players operation @s aj.convict.animation.attack7_hard.local_anim_time = #frame aj.i
execute at @s run function #animated_java:convict/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i