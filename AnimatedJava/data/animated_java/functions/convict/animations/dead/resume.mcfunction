execute if entity @s[tag=aj.convict.root] run function animated_java:convict/zzzzzzzz/animations/dead/resume_as_root
execute if entity @s[tag=!aj.convict.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:convict/animations/dead/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]