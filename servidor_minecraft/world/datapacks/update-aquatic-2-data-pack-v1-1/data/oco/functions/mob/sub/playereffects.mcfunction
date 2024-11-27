effect give @s conduit_power 1 1 true
scoreboard players add @s soundtime 1
execute as @s at @s if score @s soundtime matches 15 run playsound oco:sub-ambient ambient @a ~ ~ ~ 0.2 1 0.2
execute as @s at @s if score @s soundtime matches 15.. run scoreboard players set @s soundtime 0
execute at @s run particle bubble_column_up ^ ^ ^-2 0.1 0.1 0.1 0.1 1 normal