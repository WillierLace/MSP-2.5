summon marker ~ ~18 ~ {Tags:[oco.splashplacer]}

execute as @e[tag=oco.splashplacer] run execute as @s at @s run function oco:mob/kraken/mode1/splash/findwaterlevel

execute as @e[tag=oco.splashplacer] run execute as @s at @s run execute store result entity @s Rotation[0] float 1 run data get entity @e[tag=oco.attacking,limit=1] Rotation[0] 1
execute as @e[tag=oco.splashplacer] run execute as @s at @s run data modify entity @s Rotation[1] set value 0f

execute as @e[tag=oco.splashplacer] run execute as @s at @s run tp ~ ~-0.7 ~
execute as @e[tag=oco.splashplacer] run execute as @s at @s run tp ^ ^ ^6

execute as @e[tag=oco.splashplacer] run execute as @s at @s run function oco:mob/kraken/mode1/splash/placesplashes

scoreboard players set @e[tag=oco.kraken,sort=nearest,limit=1] splashcooldown 1
scoreboard players set @e[tag=oco.kraken,sort=nearest,limit=1] splashes 1

kill @e[tag=oco.splashplacer]
