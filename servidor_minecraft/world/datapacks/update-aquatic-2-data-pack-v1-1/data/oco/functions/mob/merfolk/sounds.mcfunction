function oco:rnd

execute as @s at @s if score #oco.manager oco.rnd matches ..2 run playsound oco:merfolk-idle1 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s at @s if score #oco.manager oco.rnd matches 3..4 run playsound oco:merfolk-idle2 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s at @s if score #oco.manager oco.rnd matches 5..6 run playsound oco:merfolk-idle3 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s at @s if score #oco.manager oco.rnd matches 7..8 run playsound oco:merfolk-idle4 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s at @s if score #oco.manager oco.rnd matches 9.. run playsound oco:merfolk-idle5 hostile @a ~ ~ ~ 0.5 1 0.3
scoreboard players set @s soundtime 0