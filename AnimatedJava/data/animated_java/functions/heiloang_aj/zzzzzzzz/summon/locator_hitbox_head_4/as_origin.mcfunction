summon minecraft:slime ~ ~ ~ {Silent:1b,NoAI:1b,Size:3,Tags:["aj.heiloang_aj.locator","aj.heiloang_aj.locator.hitbox_head_4","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"heiloang_aj\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"hitbox_head_4\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:slime,tag=aj.heiloang_aj.locator.hitbox_head_4,tag=aj.new,limit=1,distance=..1] run function animated_java:heiloang_aj/zzzzzzzz/summon/locator_hitbox_head_4/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner