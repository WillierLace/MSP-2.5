function oco:mob/seahorse/linkmodel

execute as @e[type=skeleton_horse,tag=oco.seahorse] run execute on controller run scoreboard players set @s oco.isRiding 1
execute as @e[tag=oco.seahorse] run execute on passengers run execute on vehicle run tag @s add oco.ridden


execute as @e[type=squid,tag=oco.seahorse.wild] run execute on passengers run tag @s add oco.ridden

execute as @e[type=skeleton_horse,tag=oco.seahorse] run execute as @s at @s run execute as @e[tag=oco.seahorse,distance=2..11] run tag @s add oco.ridden

execute as @e[tag=oco.seahorse,tag=!oco.ridden] run execute as @s at @s run execute at @s as @s unless entity @e[tag=oco.seahorse,distance=2..4] run function oco:mob/seahorse/move/wildmove



execute as @e[tag=oco.seahorse.wild] run execute on passengers run data modify entity @s Rotation[0] set from entity @e[tag=oco.seahorse.wild,distance=..3,limit=1] Rotation[0]
execute as @e[tag=oco.seahorse.wild] run execute as @s at @s run execute as @s unless block ~ ~3 ~ water run data modify entity @s Motion[1] set value -0.3d

execute as @e[type=skeleton_horse,tag=oco.seahorse] run execute as @s at @s run execute as @e[tag=oco.seahorse,distance=2..11] run execute on vehicle run kill @s
execute as @e[type=skeleton_horse,tag=oco.seahorse] run execute as @s at @s run execute as @e[tag=oco.seahorse,distance=2..10] run execute as @s at @s facing entity @e[tag=oco.seahorse,distance=2..10,limit=1] eyes run execute facing entity @e[tag=oco.seahorse,distance=2..10,limit=1] eyes run tp ^ ^ ^-1.5

execute as @a[scores={oco.isRiding=1}] run function oco:mob/seahorse/isriding

execute as @e[tag=oco.seahorse] run tag @s remove oco.ridden
execute as @a[scores={oco.isRiding=1}] run scoreboard players set @s oco.isRiding 0

