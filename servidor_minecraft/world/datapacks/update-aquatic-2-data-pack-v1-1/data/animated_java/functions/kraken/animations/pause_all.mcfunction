execute if entity @s[tag=aj.kraken.root] run function animated_java:kraken/zzzzzzzz/animations/pause_all_as_root
execute if entity @s[tag=!aj.kraken.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:kraken/animations/pause_all ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]