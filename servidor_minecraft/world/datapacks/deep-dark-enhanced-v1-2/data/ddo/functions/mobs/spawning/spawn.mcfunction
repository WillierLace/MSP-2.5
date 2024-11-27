#spawn watcher
execute at @s if score #ddo.manager mobtype matches 1 run summon marker ~ ~ ~ {Tags:[watchersummon]}

#spawn devourer
execute at @s if score #ddo.manager mobtype matches 0 run summon marker ~ ~ ~ {Tags:[devourersummon]}

#ensure spawn locations are at least 25 blocks away from the players
execute as @s at @s run function ddo:mobs/spawning/relocate

#cancel spawn if no valid attempts
execute as @e[type=marker,scores={attempts=3..}] run kill @s

#summon them
execute as @e[tag=watchersummon] run execute at @s as @s run function ddo:mobs/watcher/summon
execute as @e[tag=devourersummon] run execute at @s as @s run function ddo:mobs/devourer/summon

#add them to the same team
team join nosculk @e[tag=watcherzombie]
team join nosculk @e[tag=devourer]

#kill summon markers
execute as @e[tag=watchersummon] run kill @s
execute as @e[tag=devourersummon] run kill @s