execute if entity @s[tag=aj.tentacle.root] run function animated_java:tentacle/zzzzzzzz/animations/attack/tween_play_as_root
execute if entity @s[tag=!aj.tentacle.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:tentacle/animations/attack/tween_play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]