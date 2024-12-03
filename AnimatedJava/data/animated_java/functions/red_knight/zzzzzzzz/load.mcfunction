scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.red_knight.export_version dummy
scoreboard objectives add aj.red_knight.rig_loaded dummy
scoreboard objectives add aj.red_knight.animation.summon_1.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.summon_2.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.summon_bak.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.neutral_ground.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.neutral_air.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.dash_start.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.dash_start2.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.dash_end.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_1.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_2.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_3.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_projectile_1.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_rising_slash.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_fallstab_windup.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.attack_fallstab_landing.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.death.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.death2.local_anim_time dummy
scoreboard objectives add aj.red_knight.animation.summon_1.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.summon_2.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.summon_bak.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.neutral_ground.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.neutral_air.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.dash_start.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.dash_start2.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.dash_end.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_1.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_2.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_melee_3.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_projectile_1.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_rising_slash.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_fallstab_windup.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.attack_fallstab_landing.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.death.loop_mode dummy
scoreboard objectives add aj.red_knight.animation.death2.loop_mode dummy
scoreboard players set $aj.red_knight.animation.summon_1 aj.id 0
scoreboard players set $aj.red_knight.animation.summon_2 aj.id 1
scoreboard players set $aj.red_knight.animation.summon_bak aj.id 2
scoreboard players set $aj.red_knight.animation.neutral_ground aj.id 3
scoreboard players set $aj.red_knight.animation.neutral_air aj.id 4
scoreboard players set $aj.red_knight.animation.dash_start aj.id 5
scoreboard players set $aj.red_knight.animation.dash_start2 aj.id 6
scoreboard players set $aj.red_knight.animation.dash_end aj.id 7
scoreboard players set $aj.red_knight.animation.attack_melee_1 aj.id 8
scoreboard players set $aj.red_knight.animation.attack_melee_2 aj.id 9
scoreboard players set $aj.red_knight.animation.attack_melee_3 aj.id 10
scoreboard players set $aj.red_knight.animation.attack_projectile_1 aj.id 11
scoreboard players set $aj.red_knight.animation.attack_rising_slash aj.id 12
scoreboard players set $aj.red_knight.animation.attack_fallstab_windup aj.id 13
scoreboard players set $aj.red_knight.animation.attack_fallstab_landing aj.id 14
scoreboard players set $aj.red_knight.animation.death aj.id 15
scoreboard players set $aj.red_knight.animation.death2 aj.id 16
scoreboard players set $aj.red_knight.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.red_knight.export_version aj.i -1677943904
scoreboard players reset * aj.red_knight.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.red_knight.root] run function animated_java:red_knight/zzzzzzzz/on_load