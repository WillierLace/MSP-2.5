execute if entity @s[tag=aj.seahorse.root] run function animated_java:seahorse/zzzzzzzz/apply_variant/2/as_root
execute if entity @s[tag=!aj.seahorse.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:seahorse/apply_variant/2 ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]