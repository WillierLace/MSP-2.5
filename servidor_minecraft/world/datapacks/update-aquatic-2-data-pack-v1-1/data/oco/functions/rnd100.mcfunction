#generate a random number
execute store result score #oco.manager oco.rnd run loot spawn ~ ~ ~ loot oco:entities/rng100
scoreboard players operation @p oco.rnd = #oco.manager oco.rnd