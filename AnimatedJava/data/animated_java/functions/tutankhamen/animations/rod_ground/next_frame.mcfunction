execute if entity @s[tag=aj.tutankhamen.root] run function animated_java:tutankhamen/zzzzzzzz/animations/rod_ground/next_frame_as_root
execute if entity @s[tag=!aj.tutankhamen.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:tutankhamen/animations/rod_ground/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]