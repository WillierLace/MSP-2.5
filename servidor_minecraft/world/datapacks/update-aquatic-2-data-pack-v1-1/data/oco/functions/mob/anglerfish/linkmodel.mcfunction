#execute as @e[tag=aj.anglerfish.root] run execute as @s at @s if score @s oco.id = @e[tag=oco.anglerfish,sort=nearest,limit=1] oco.id run execute as @s at @e[tag=oco.anglerfish,sort=nearest,limit=1] run tp @s ~ ~ ~
#execute as @e[type=item_display,tag=aj.anglerfish.root] run execute as @s at @s run data modify entity @s Rotation set from entity @e[tag=oco.anglerfish,distance=..3,limit=1] Rotation

#Update V1.1
execute as @s[tag=aj.anglerfish.root] run execute store result entity @s Rotation[0] float 1 run execute on vehicle run data get entity @s Rotation[0]
execute as @s[tag=aj.anglerfish.root] run execute store result entity @s Rotation[1] float 1 run execute on vehicle run data get entity @s Rotation[1]