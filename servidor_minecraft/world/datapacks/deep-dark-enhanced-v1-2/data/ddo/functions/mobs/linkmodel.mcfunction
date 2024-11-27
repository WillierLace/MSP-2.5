#keeper
execute as @e[tag=aj.keeper.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=keepergolem,sort=nearest,distance=..2,limit=1] Rotation[0]
execute as @e[tag=aj.keeper.root] run execute as @s at @s run data modify entity @s Rotation[1] set value 0.0f

execute as @e[tag=aj.keeper.root] run execute at @s as @s run execute as @s at @e[tag=keepergolem,sort=nearest,limit=1] run tp @s ~ ~ ~

#watcher
execute as @e[tag=aj.watcher.root] at @s run data modify entity @s Rotation set from entity @e[tag=watcher,sort=nearest,limit=1] Rotation

#devourer
execute as @e[tag=aj.devourer.root] at @s run data modify entity @s Rotation set from entity @e[tag=devourer,sort=nearest,limit=1] Rotation


#check IDs - cant figure it out, come back to it?
