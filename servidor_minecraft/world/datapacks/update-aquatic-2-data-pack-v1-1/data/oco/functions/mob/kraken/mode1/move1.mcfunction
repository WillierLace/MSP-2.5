execute at @s facing entity @p[distance=..30] feet run tp ^ ^ ^0.2
execute as @s at @s facing entity @p[distance=..30] feet run execute as @s at @s unless block ~ ~2 ~ water run execute as @s at @s if block ~ ~-1 ~ water run tp ~ ~-0.2 ~
execute as @s at @s run execute if block ~ ~-1 ~ water run tp ~ ~-0.05 ~