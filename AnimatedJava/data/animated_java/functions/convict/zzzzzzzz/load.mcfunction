scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.convict.export_version dummy
scoreboard objectives add aj.convict.rig_loaded dummy
scoreboard objectives add aj.convict.animation.wait.local_anim_time dummy
scoreboard objectives add aj.convict.animation.dead.local_anim_time dummy
scoreboard objectives add aj.convict.animation.summon.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack1.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack2.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack3.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack4.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack5.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack6_1.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack6_2.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack7.local_anim_time dummy
scoreboard objectives add aj.convict.animation.attack7_hard.local_anim_time dummy
scoreboard objectives add aj.convict.animation.wait.loop_mode dummy
scoreboard objectives add aj.convict.animation.dead.loop_mode dummy
scoreboard objectives add aj.convict.animation.summon.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack1.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack2.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack3.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack4.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack5.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack6_1.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack6_2.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack7.loop_mode dummy
scoreboard objectives add aj.convict.animation.attack7_hard.loop_mode dummy
scoreboard players set $aj.convict.animation.wait aj.id 0
scoreboard players set $aj.convict.animation.dead aj.id 1
scoreboard players set $aj.convict.animation.summon aj.id 2
scoreboard players set $aj.convict.animation.attack1 aj.id 3
scoreboard players set $aj.convict.animation.attack2 aj.id 4
scoreboard players set $aj.convict.animation.attack3 aj.id 5
scoreboard players set $aj.convict.animation.attack4 aj.id 6
scoreboard players set $aj.convict.animation.attack5 aj.id 7
scoreboard players set $aj.convict.animation.attack6_1 aj.id 8
scoreboard players set $aj.convict.animation.attack6_2 aj.id 9
scoreboard players set $aj.convict.animation.attack7 aj.id 10
scoreboard players set $aj.convict.animation.attack7_hard aj.id 11
scoreboard players set $aj.convict.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.convict.export_version aj.i 1121560827
scoreboard players reset * aj.convict.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.convict.root] run function animated_java:convict/zzzzzzzz/on_load