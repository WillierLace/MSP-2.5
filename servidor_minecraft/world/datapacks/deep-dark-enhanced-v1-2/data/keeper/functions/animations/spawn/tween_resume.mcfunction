execute if entity @s[tag=aj.keeper.root] run function zzz_keeper_internal:animations/spawn/tween_resume_as_root
execute if entity @s[tag=!aj.keeper.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" keeper:animations/spawn/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]