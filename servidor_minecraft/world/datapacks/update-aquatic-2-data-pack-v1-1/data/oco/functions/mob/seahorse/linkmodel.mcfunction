
#tp
execute as @e[type=item_display,tag=aj.seahorse.root] run execute as @s at @s run execute at @e[tag=oco.seahorse,distance=..3,limit=1] run tp @s ~ ~0.8 ~
execute as @e[type=item_display,tag=aj.seahorse.root] run execute as @s at @s run tp ^ ^ ^0.5
execute as @e[type=item_display,tag=aj.seahorse_head.root] run execute as @s at @s run execute at @e[tag=aj.seahorse.locator.head,distance=..3,sort=nearest,limit=1] run tp @s ~ ~ ~
execute as @e[type=item_display,tag=aj.seahorse_fin.root] run execute as @s at @s run execute at @e[tag=aj.seahorse.locator.fin,distance=..3,sort=nearest,limit=1] run tp @s ~ ~ ~
execute as @e[type=item_display,tag=aj.seahorse_horn.root] run execute as @s at @s run execute at @e[tag=aj.seahorse.locator.horn,distance=..3,sort=nearest,limit=1] run tp @s ~ ~ ~
execute as @e[type=item_display,tag=aj.seahorse_ear.root] run execute as @s at @s run execute at @e[tag=aj.seahorse.locator.ear,distance=..3,sort=nearest,limit=1] run tp @s ~ ~ ~


#rotation
execute as @e[type=item_display,tag=aj.seahorse.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=oco.seahorse,distance=..3,limit=1] Rotation[0]
execute as @e[type=item_display,tag=aj.seahorse_ear.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=aj.seahorse.root,distance=..3,limit=1] Rotation[0]
execute as @e[type=item_display,tag=aj.seahorse_horn.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=aj.seahorse.root,distance=..3,limit=1] Rotation[0]
execute as @e[type=item_display,tag=aj.seahorse_head.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=aj.seahorse.root,distance=..3,limit=1] Rotation[0]
execute as @e[type=item_display,tag=aj.seahorse_fin.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[tag=aj.seahorse.root,distance=..3,limit=1] Rotation[0]