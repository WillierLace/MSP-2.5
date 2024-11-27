execute at @s run execute as @s at @p[distance=..30,gamemode=!creative,gamemode=!spectator] run execute if block ~ ~1 ~ water run scoreboard players set @s krakenmode 0
execute at @s run execute as @s at @p[distance=..30,gamemode=!creative,gamemode=!spectator] run execute unless block ~ ~1 ~ water run scoreboard players set @s krakenmode 1
execute at @s as @s run execute unless entity @p[distance=..30] run scoreboard players set @s krakenmode 0

execute at @s[scores={krakenmode=0}] run execute as @e[tag=aj.kraken.root,distance=..5] run scoreboard players set @s krakenmode 0
execute at @s[scores={krakenmode=0}] run execute as @e[tag=aj.tentacle.root,distance=..5] run scoreboard players set @s krakenmode 0

execute at @s[scores={krakenmode=1}] run execute as @e[tag=aj.kraken.root,distance=..5] run scoreboard players set @s krakenmode 1
execute at @s[scores={krakenmode=1}] run execute as @e[tag=aj.tentacle.root,distance=..5] run scoreboard players set @s krakenmode 1