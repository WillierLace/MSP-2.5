execute if entity @s[tag=aj.keeper.root] run function zzz_keeper_internal:animations/roar/apply_frame_as_root
execute if entity @s[tag=!aj.keeper.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" keeper:animations/roar/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]