#summon interaction entity
execute at @s[tag=!swordisprepped] run summon interaction ~ ~ ~ {width:1.3,height:1.6,Tags:[sonic]}
execute at @s[tag=!swordisprepped] positioned ~ ~1 ~ run particle minecraft:sculk_soul ~ ~0.5 ~ 0.8 0.8 0.8 0.01 20 force
tag @s[tag=!swordisprepped] add swordisprepped

#ensure players have there interaction entity
execute at @s run execute unless entity @e[type=interaction,tag=sonic,distance=..3.3] run tag @s remove swordisprepped

#keep interaction entity on player
execute at @s run tp @e[type=interaction,tag=sonic,sort=nearest] ~ ~ ~

#raycast if right clicked
execute at @s as @s run execute as @s if data entity @e[type=interaction,tag=sonic,sort=nearest,limit=1] interaction run function ddo:items/sword/raycast/cast