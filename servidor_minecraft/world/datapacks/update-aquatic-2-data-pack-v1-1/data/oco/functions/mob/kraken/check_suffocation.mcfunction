
execute as @e[type=pig,tag=oco.krakenjoint] run data modify entity @s Invulnerable set value 0b


execute as @e[type=pig,tag=oco.krakenjoint] run scoreboard players set @s oco.foundblock 0


execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~ ~ ~ water unless block ~ ~ ~ air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~ ~1 ~ water unless block ~ ~1 ~ air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~ ~-1 ~ water unless block ~ ~-1 ~ air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~1 ~ ~ water unless block ~1 ~ ~ air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~-1 ~ ~ water unless block ~-1 ~ ~ air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~ ~ ~1 water unless block ~ ~ ~1 air run scoreboard players set @s oco.foundblock 1
execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s unless block ~ ~ ~-1 water unless block ~ ~ ~-1 air run scoreboard players set @s oco.foundblock 1

execute as @e[type=pig,tag=oco.krakenjoint,scores={oco.foundblock=1}] run execute as @s at @s run execute as @s run data modify entity @s Invulnerable set value 1b
execute as @e[type=pig,tag=oco.krakenjoint,scores={oco.foundblock=1}] run execute as @s at @s run execute as @s run data modify entity @s Health set value 15f