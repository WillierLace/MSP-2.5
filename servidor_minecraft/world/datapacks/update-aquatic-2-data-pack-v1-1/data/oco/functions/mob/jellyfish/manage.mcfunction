# Update 1.1 - Linkmodel is now unnecessary
#function oco:mob/jellyfish/linkmodel

#execute as @e[tag=aj.jellyfish.root] run execute as @s at @s run execute as @s at @s unless entity @e[tag=oco.jellyfish,distance=..2] run kill @s
#execute as @e[tag=oco.jellyfishinteraction] run execute as @s at @s run execute as @s at @s unless entity @e[tag=oco.jellyfish,distance=..2] run kill @s

execute as @e[tag=oco.jellyfishinteraction] if entity @p[distance=..10] run execute as @s at @s if data entity @s interaction run function oco:mob/jellyfish/bottling/interaction