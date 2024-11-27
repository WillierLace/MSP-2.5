#move the ray, the Z coordinate number is the ray's density
tp @s ^ ^ ^0.25


#Visualize the ray

scoreboard players add @s particle 1
execute at @s if score @s particle matches 1 run particle enchanted_hit ~ ~ ~ 0.01 0.01 0.01 0.01 1 force
execute as @s if score @s particle matches 3 run scoreboard players set @s particle 0

#check for collisions

#player
execute if entity @e[type=player,gamemode=!creative,gamemode=!spectator,distance=..2] run tag @s add foundplayer

#blocks
execute unless block ~ ~ ~ #ddo:ray_permeable run tag @s add foundblock


scoreboard players remove @s raysteps 1

#Proceed to next step
execute as @s[scores={raysteps=1..},tag=!foundblock,tag=!foundplayer] at @s run function ddo:mobs/watcher/raycast/move