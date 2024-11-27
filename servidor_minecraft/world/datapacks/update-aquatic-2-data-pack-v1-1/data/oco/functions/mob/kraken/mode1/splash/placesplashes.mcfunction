scoreboard players add @s splashes 1

tp ^ ^ ^4.5
summon marker ~ ~ ~ {Tags:[oco.splash]}
scoreboard players operation @e[tag=oco.splash,sort=nearest,limit=1] splashes = @s splashes

execute as @s[scores={splashes=..3}] run execute as @s at @s run function oco:mob/kraken/mode1/splash/placesplashes

