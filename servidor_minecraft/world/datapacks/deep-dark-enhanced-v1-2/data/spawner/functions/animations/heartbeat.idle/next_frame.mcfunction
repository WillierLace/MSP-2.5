execute if entity @s[tag=aj.spawner.root] run function zzz_spawner_internal:animations/heartbeat.idle/next_frame_as_root
execute if entity @s[tag=!aj.spawner.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" spawner:animations/heartbeat.idle/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]