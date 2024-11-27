execute at @s run summon marker ~ ~ ~ {Tags:[altar]}
execute at @s run setblock ~ ~ ~ barrier
execute at @s as @s run execute align xyz positioned ~0.5 ~0.15 ~0.5 run tp @s ~ ~ ~
execute at @s as @s run execute align xyz positioned ~0.5 ~ ~0.5 run function altar:summon
execute as @e[tag=aj.altar.root] run execute at @s as @s run data modify entity @s Rotation[0] set value 0.0f
execute as @e[tag=aj.altar.root] run execute at @s as @s run data modify entity @s Rotation[1] set value 0.0f
execute as @s run data modify entity @s Rotation[0] set value 0.0f
tag @s add placed