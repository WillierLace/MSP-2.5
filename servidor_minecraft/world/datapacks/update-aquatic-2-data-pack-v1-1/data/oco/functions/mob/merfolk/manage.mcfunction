function oco:mob/merfolk/linkmodel

execute as @e[tag=oco.merfolk.interaction] run execute if data entity @s interaction run function oco:mob/merfolk/interaction


#sounds
execute as @e[tag=oco.merfolk] run scoreboard players add @s soundtime 1

execute as @e[tag=oco.merfolk,scores={soundtime=100..}] run execute as @s at @s run function oco:mob/merfolk/sounds