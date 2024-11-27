execute at @s run spreadplayers ~ ~ 30 69 under -15 false @e[tag=watchersummon]
execute at @s run spreadplayers ~ ~ 30 69 under -15 false @e[tag=devourersummon]

execute as @e[type=marker,tag=watchersummon] run scoreboard players add @s attempts 1
execute as @e[type=marker,tag=devourersummon] run scoreboard players add @s attempts 1

execute at @e[tag=watchersummon,scores={attempts=..3}] run execute if entity @e[type=player,distance=..25,limit=1] run execute as @p at @p run function ddo:mobs/spawning/relocate
execute at @e[tag=devourersummon,scores={attempts=..3}] run execute if entity @e[type=player,distance=..15,limit=1] run execute as @p at @p run function ddo:mobs/spawning/relocate

execute at @e[tag=devourersummon,scores={attempts=..3}] run execute unless block ~ ~-1 ~ sculk run execute as @p at @p run function ddo:mobs/spawning/relocate
execute at @e[tag=watchersummon,scores={attempts=..3}] run execute unless block ~ ~-1 ~ sculk run execute as @p at @p run function ddo:mobs/spawning/relocate