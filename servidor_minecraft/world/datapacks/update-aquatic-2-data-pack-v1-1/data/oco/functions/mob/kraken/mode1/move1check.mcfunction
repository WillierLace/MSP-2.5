summon marker ~ ~ ~ {Tags:[oco.movecheck]}
execute as @e[type=marker,tag=oco.movecheck] run execute at @s facing entity @p[distance=..30] feet run tp ^ ^ ^0.2
execute as @s at @e[tag=oco.movecheck] run execute as @s at @s if block ~ ~ ~ water run function oco:mob/kraken/mode1/move1
kill @e[type=marker,tag=oco.movecheck]