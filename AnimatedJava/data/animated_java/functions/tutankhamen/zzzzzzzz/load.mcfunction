scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.tutankhamen.export_version dummy
scoreboard objectives add aj.tutankhamen.rig_loaded dummy
scoreboard objectives add aj.tutankhamen.animation.neutral.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.dash.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.dash_end.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.attack_magic_1.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.attack_magic_2.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_start.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_shot.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_end.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.rod_ground.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.rod_ground_end.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.dash_slash.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long_charge.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long_shot.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.soul_shot.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.death.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.spawn.local_anim_time dummy
scoreboard objectives add aj.tutankhamen.animation.neutral.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.dash.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.dash_end.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.attack_magic_1.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.attack_magic_2.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_start.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_shot.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_end.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.rod_ground.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.rod_ground_end.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.dash_slash.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long_charge.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.beam_long_shot.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.soul_shot.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.death.loop_mode dummy
scoreboard objectives add aj.tutankhamen.animation.spawn.loop_mode dummy
scoreboard players set $aj.tutankhamen.animation.neutral aj.id 0
scoreboard players set $aj.tutankhamen.animation.dash aj.id 1
scoreboard players set $aj.tutankhamen.animation.dash_end aj.id 2
scoreboard players set $aj.tutankhamen.animation.attack_magic_1 aj.id 3
scoreboard players set $aj.tutankhamen.animation.attack_magic_2 aj.id 4
scoreboard players set $aj.tutankhamen.animation.beam_start aj.id 5
scoreboard players set $aj.tutankhamen.animation.beam_shot aj.id 6
scoreboard players set $aj.tutankhamen.animation.beam_end aj.id 7
scoreboard players set $aj.tutankhamen.animation.rod_ground aj.id 8
scoreboard players set $aj.tutankhamen.animation.rod_ground_end aj.id 9
scoreboard players set $aj.tutankhamen.animation.dash_slash aj.id 10
scoreboard players set $aj.tutankhamen.animation.beam_long aj.id 11
scoreboard players set $aj.tutankhamen.animation.beam_long_charge aj.id 12
scoreboard players set $aj.tutankhamen.animation.beam_long_shot aj.id 13
scoreboard players set $aj.tutankhamen.animation.soul_shot aj.id 14
scoreboard players set $aj.tutankhamen.animation.death aj.id 15
scoreboard players set $aj.tutankhamen.animation.spawn aj.id 16
scoreboard players set $aj.tutankhamen.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.tutankhamen.export_version aj.i -1401602206
scoreboard players reset * aj.tutankhamen.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.tutankhamen.root] run function animated_java:tutankhamen/zzzzzzzz/on_load