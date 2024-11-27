#decide if it should stop or try to continue upwards
execute store result score @s oco.rnd run loot spawn ~ ~ ~ loot oco:entities/rng

#expand the chain
execute as @s at @s if score @s oco.rnd matches 4.. run execute as @s at @s if block ~ ~4 ~ water run tp @s ~ ~3 ~
execute as @s at @s if score @s oco.rnd matches 4.. run fill ~ ~ ~ ~ ~-3 ~ chain replace water

#recurse
execute as @s at @s if score @s oco.rnd matches 4.. run execute as @s at @s if block ~ ~4 ~ water run function oco:block/mine/build