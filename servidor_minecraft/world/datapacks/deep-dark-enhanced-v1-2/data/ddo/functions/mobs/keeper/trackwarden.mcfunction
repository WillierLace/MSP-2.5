execute at @e[type=minecraft:warden,tag=!tracked] run summon marker ~ ~ ~ {Tags:[wtrack]}
team join nosculk @e[type=warden]
execute as @e[type=warden,tag=!tracked] run tag @s add tracked
execute as @e[tag=wtrack] run execute at @s as @s run tp @s @e[type=warden,tag=tracked,sort=nearest,distance=..3,limit=1]
execute as @e[tag=wtrack,tag=!dead] run execute at @s as @s unless entity @e[type=warden,distance=..3] run tag @s add dead
#execute as @e[tag=wtrack] run execute at @s as @s if entity @e[type=warden,distance=..3] run scoreboard players set @s y 500
scoreboard players add @e[tag=wtrack,tag=dead] deadtime 1
execute as @e[scores={deadtime=17}] run function ddo:mobs/keeper/wardendeath 
execute as @e[tag=wtrack,tag=dead,scores={deadtime=18}] run kill @s

#ensure Wardens aggro on the player
execute at @e[type=warden] run team leave @e[type=player,distance=..50]