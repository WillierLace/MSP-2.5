execute if entity @s[tag=aj.seahorse_ear.root] run function animated_java:seahorse_ear/zzzzzzzz/apply_variant/5/as_root
execute if entity @s[tag=!aj.seahorse_ear.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:seahorse_ear/apply_variant/5 ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]