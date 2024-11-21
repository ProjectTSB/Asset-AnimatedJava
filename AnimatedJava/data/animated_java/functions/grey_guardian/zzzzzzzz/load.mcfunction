scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.grey_guardian.export_version dummy
scoreboard objectives add aj.grey_guardian.rig_loaded dummy
scoreboard objectives add aj.grey_guardian.animation.wait.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.summon.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.move.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.attack1.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.attack2.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.attack3.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.attack4.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.attack5.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.dead.local_anim_time dummy
scoreboard objectives add aj.grey_guardian.animation.wait.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.summon.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.move.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.attack1.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.attack2.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.attack3.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.attack4.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.attack5.loop_mode dummy
scoreboard objectives add aj.grey_guardian.animation.dead.loop_mode dummy
scoreboard players set $aj.grey_guardian.animation.wait aj.id 0
scoreboard players set $aj.grey_guardian.animation.summon aj.id 1
scoreboard players set $aj.grey_guardian.animation.move aj.id 2
scoreboard players set $aj.grey_guardian.animation.attack1 aj.id 3
scoreboard players set $aj.grey_guardian.animation.attack2 aj.id 4
scoreboard players set $aj.grey_guardian.animation.attack3 aj.id 5
scoreboard players set $aj.grey_guardian.animation.attack4 aj.id 6
scoreboard players set $aj.grey_guardian.animation.attack5 aj.id 7
scoreboard players set $aj.grey_guardian.animation.dead aj.id 8
scoreboard players set $aj.grey_guardian.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.grey_guardian.export_version aj.i -247851722
scoreboard players reset * aj.grey_guardian.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.grey_guardian.root] run function animated_java:grey_guardian/zzzzzzzz/on_load