#is the player on sculk?
execute at @s as @s run execute as @e[type=player,distance=7..60] run execute at @s unless block ~ ~-1 ~ sculk run team join nosculk
execute at @s as @s run execute as @e[type=player,distance=..60] run execute at @s if block ~ ~-1 ~ sculk run team leave @s
execute at @s as @s run execute as @e[type=player,distance=..7] run team leave @s

 #insta aggro at the nearest player not on sculk
execute at @s as @s run execute as @s if entity @e[type=player,distance=..60,sort=nearest,team=!nosculk] run data modify entity @s AngryAt set from entity @p UUID

#Remove aggro
execute at @s as @s run execute as @s if entity @e[type=player,distance=..60,sort=nearest,team=nosculk] run data modify entity @s AngryAt set value ""


#Give player effects
execute at @s as @s run execute as @e[type=player,distance=..60,gamemode=!creative] run effect give @s darkness 5 1 true
execute at @s as @s run execute as @e[type=player,distance=..60,gamemode=!creative] run effect give @s slowness 2 1 true
execute at @s as @s run execute as @e[type=player,distance=..60,gamemode=!creative] run effect give @s jump_boost 2 130 true