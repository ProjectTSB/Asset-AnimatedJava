execute if entity @s[tag=aj.heiloang_aj.root] run function animated_java:heiloang_aj/zzzzzzzz/animations/2_2_common_invoke/play_as_root
execute if entity @s[tag=!aj.heiloang_aj.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:heiloang_aj/animations/2_2_common_invoke/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]