execute if entity @s[tag=aj.merfolk.root] run function animated_java:merfolk/zzzzzzzz/animations/attack/stop_as_root
execute if entity @s[tag=!aj.merfolk.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:merfolk/animations/attack/stop ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]