execute if entity @s[tag=aj.anglerfish.root] run function animated_java:anglerfish/zzzzzzzz/apply_variant/default/as_root
execute if entity @s[tag=!aj.anglerfish.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:anglerfish/apply_variant/default ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]