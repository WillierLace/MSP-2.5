scoreboard players add @s oco.attempts 1

summon marker ~ ~ ~ {Tags:[oco.movecheck]}

execute at @s[scores={oco.attempts=1}] run tp @e[tag=oco.movecheck,distance=..2,limit=1] ~4 ~ ~
execute at @s[scores={oco.attempts=2}] run tp @e[tag=oco.movecheck,distance=..2,limit=1] ~-4 ~ ~
execute at @s[scores={oco.attempts=3}] run tp @e[tag=oco.movecheck,distance=..2,limit=1] ~ ~ ~4
execute at @s[scores={oco.attempts=4}] run tp @e[tag=oco.movecheck,distance=..2,limit=1] ~ ~ ~-4

execute as @s at @e[tag=oco.movecheck,sort=nearest] run execute if block ~ ~ ~ water run tp @s ~ ~ ~

execute as @s[scores={oco.attempts=..4}] run execute at @s as @s unless block ~ ~ ~ water run function oco:mob/kraken/stuckcheck

execute as @s run execute at @s as @s if block ~ ~ ~ water run scoreboard players set @s oco.attempts 0

