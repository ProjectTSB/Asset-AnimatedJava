execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.grey_guardian.rig_loaded 1
scoreboard players operation @s aj.grey_guardian.export_version = aj.grey_guardian.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function animated_java:grey_guardian/zzzzzzzz/summon/as_rig_entities
execute if score #variant aj.i = $aj.grey_guardian.variant.default aj.id run function animated_java:grey_guardian/zzzzzzzz/apply_variant/default/as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.wait aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/wait/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.wait aj.id run scoreboard players operation @s aj.grey_guardian.animation.wait.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.summon aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/summon/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.summon aj.id run scoreboard players operation @s aj.grey_guardian.animation.summon.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.move aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/move/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.move aj.id run scoreboard players operation @s aj.grey_guardian.animation.move.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.attack1 aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/attack1/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.attack1 aj.id run scoreboard players operation @s aj.grey_guardian.animation.attack1.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.attack2 aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/attack2/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.attack2 aj.id run scoreboard players operation @s aj.grey_guardian.animation.attack2.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.attack3 aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/attack3/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.attack3 aj.id run scoreboard players operation @s aj.grey_guardian.animation.attack3.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.attack4 aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/attack4/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.attack4 aj.id run scoreboard players operation @s aj.grey_guardian.animation.attack4.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.attack5 aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/attack5/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.attack5 aj.id run scoreboard players operation @s aj.grey_guardian.animation.attack5.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.grey_guardian.animation.dead aj.id run function animated_java:grey_guardian/zzzzzzzz/animations/dead/apply_frame_as_root
execute if score #animation aj.i = $aj.grey_guardian.animation.dead aj.id run scoreboard players operation @s aj.grey_guardian.animation.dead.local_anim_time = #frame aj.i
execute at @s run function #animated_java:grey_guardian/on_summon/as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i