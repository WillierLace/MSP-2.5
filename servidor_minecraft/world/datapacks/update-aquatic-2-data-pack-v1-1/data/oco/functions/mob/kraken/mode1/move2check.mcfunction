summon marker ~ ~ ~ {Tags:[oco.movecheck]}
execute as @e[type=marker,tag=oco.movecheck] run execute as @s at @s run execute as @s at @s if block ~ ~2 ~ water run tp ~ ~0.1 ~
execute as @s at @e[tag=oco.movecheck] run execute as @s at @s if block ~ ~ ~ water run function oco:mob/kraken/mode1/move2
kill @e[type=marker,tag=oco.movecheck]