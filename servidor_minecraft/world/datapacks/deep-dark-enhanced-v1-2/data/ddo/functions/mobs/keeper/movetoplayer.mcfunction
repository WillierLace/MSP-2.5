#Store Y coord value. Thank you /spreadplayers for being stupid and not having relative maxheight parameters.
execute as @s run execute store result score @s y run data get entity @s Pos[1]
execute as @s if score @s y matches -64..0 run execute as @s at @e[type=player,distance=18..60,team=!nosculk] run spreadplayers ~ ~ 6 6 under -15 false @s
execute as @s if score @s y matches 1..350 run execute as @s at @e[type=player,distance=18..60,team=!nosculk] run spreadplayers ~ ~ 6 6 false @s

execute at @s run effect give @e[tag=keepergolem,distance=..2] slowness 3 50
execute as @e[tag=aj.keeper.root,distance=..2] run function keeper:animations/stop_all_animations
execute as @e[tag=aj.keeper.root,distance=..2] run function keeper:animations/spawn/play
scoreboard players set @s tpcooldown 20
execute at @s run playsound ddo:emerge hostile @a ~ ~ ~ 1

