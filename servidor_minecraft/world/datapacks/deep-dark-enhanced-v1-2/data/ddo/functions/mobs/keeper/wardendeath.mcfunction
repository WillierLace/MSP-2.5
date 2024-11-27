#Store Y coord value. Thank you /spreadplayers for being stupid and not having relative maxheight parameters.
#execute as @s at @s run execute if score @s y matches 500 run execute store result score @s y run data get entity @s Pos[1]
execute as @s at @s run execute store result score @s y run data get entity @s Pos[1]
execute at @s if score @s y matches -64..1 run spreadplayers ~ ~ 4 4 under -10 false @s
execute at @s if score @s y matches 1..350 run spreadplayers ~ ~ 4 4 false @s

execute at @e[advancements={ddo:killedwarden=true}] run tag @e[tag=wtrack,distance=..40] add dospawn
execute as @e[advancements={ddo:killedwarden=true}] run advancement revoke @s only ddo:killedwarden




execute as @s[tag=dospawn] at @s unless entity @e[tag=keepergolem] run function ddo:mobs/keeper/summon