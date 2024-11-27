#manage repairing
execute as @s at @s if data entity @s interaction run function oco:mob/sub/broken/fix/interaction

#When conditions are met, fix the sub
execute as @s[scores={oco.iron=1..,oco.redstone=5..,oco.glass=1..}] run playsound block.amethyst_block.resonate ambient @a ~ ~ ~ 1 1 1
execute as @s[scores={oco.iron=1..,oco.redstone=5..,oco.glass=1..}] run execute as @s at @s run particle electric_spark ~ ~1 ~ 1.5 1.5 1.5 0.7 100 
execute as @s[scores={oco.iron=1..,oco.redstone=5..,oco.glass=1..}] run execute as @s at @s if data entity @s interaction run function oco:mob/sub/broken/fix/fix


data remove entity @s interaction