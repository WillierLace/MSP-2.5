execute if entity @s[tag=aj.sub.root] run function animated_java:sub/zzzzzzzz/animations/move/play_as_root
execute if entity @s[tag=!aj.sub.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:sub/animations/move/play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]