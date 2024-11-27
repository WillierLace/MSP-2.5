scoreboard players add @s soundtime 1

execute as @s[tag=!shrieked] at @s run execute if score @s soundtime matches 32 run playsound ddo:scan hostile @a ~ ~ ~ 0.5 1

execute if score @s soundtime matches 32 run scoreboard players set @s soundtime 0

execute as @s[tag=shrieked] run stopsound @s hostile ddo:scan