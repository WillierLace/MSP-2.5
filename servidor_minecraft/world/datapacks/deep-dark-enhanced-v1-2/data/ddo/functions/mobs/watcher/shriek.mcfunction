execute at @s run execute as @e[tag=aj.watcher.root,distance=..2] run function watcher:animations/idle/stop
execute at @s run execute as @e[tag=aj.watcher.root,distance=..2] run function watcher:animations/shriek/play
execute as @s[tag=shrieked] run stopsound @a hostile ddo:scan
execute at @s run playsound block.sculk_shrieker.shriek hostile @a ~ ~ ~ 4 1
execute as @s run tag @s add shrieked
execute at @s run execute as @e[tag=aj.watcher.root,distance=..2] run tag @s add shrieked
schedule function ddo:mobs/watcher/spawnwarden 4.2s