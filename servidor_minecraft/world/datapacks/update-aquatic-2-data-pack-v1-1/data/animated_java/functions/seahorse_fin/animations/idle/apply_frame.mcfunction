execute if entity @s[tag=aj.seahorse_fin.root] run function animated_java:seahorse_fin/zzzzzzzz/animations/idle/apply_frame_as_root
execute if entity @s[tag=!aj.seahorse_fin.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:seahorse_fin/animations/idle/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]