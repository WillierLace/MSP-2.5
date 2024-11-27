scoreboard players add @s oco.attempts 1
tp @s ~ ~-1 ~
execute as @s[scores={oco.attempts=1..20}] run execute as @s at @s run execute unless block ~ ~-1 ~ water run function oco:mob/kraken/mode1/splash/findwaterlevel