#move the ray, the Z coordinate number is the ray's density
tp @s ^ ^ ^2


#Visualize the ray

execute at @s run particle minecraft:sonic_boom ~ ~ ~ 0.1 0.1 0.1 0.1 1 force


#check for collisions

#player
execute at @s run execute as @e[tag=!caster,distance=..2,type=!marker,type=!arrow,type=!item_display,type=!item,type=!experience_orb] run damage @s 6 sonic_boom by @p[tag=caster]

scoreboard players remove @s raysteps 1

#Proceed to next step
execute as @s[scores={raysteps=1..},tag=!foundblock,tag=!foundplayer] at @s run function ddo:items/sword/raycast/move

