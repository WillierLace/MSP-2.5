scoreboard players set @s oco.tentaclebossbar 0
execute at @e[tag=oco.krakenjoint,distance=..5] run execute as @e[tag=oco.kraken] run scoreboard players add @s oco.tentaclebossbar 1
execute store result bossbar kraken value run scoreboard players get @s oco.tentaclebossbar