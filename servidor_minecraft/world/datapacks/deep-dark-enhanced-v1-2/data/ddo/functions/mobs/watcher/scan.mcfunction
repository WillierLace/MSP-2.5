execute as @s run scoreboard players add @s rotate 15
execute as @s run execute store result entity @s Rotation[0] float 0.1 run scoreboard players get @s rotate
execute as @s run data modify entity @s Rotation[1] set value 0.0f

execute as @s at @s run execute at @s as @s unless entity @e[type=warden,distance=..25] run function ddo:mobs/watcher/raycast/cast