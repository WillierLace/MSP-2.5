execute if entity @s[tag=aj.watcher.root] run function zzz_watcher_internal:animations/shriek/resume_as_root
execute if entity @s[tag=!aj.watcher.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" watcher:animations/shriek/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]