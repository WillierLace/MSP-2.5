execute as @e[type=marker,tag=watcherspecial] run execute as @s at @s run function ddo:mobs/watcher/summon
execute at @e[type=marker,tag=watcherspecial] run tag @e[tag=watcher,distance=..2] add persistant

execute as @e[type=marker,tag=devourerspecial] run execute as @s at @s run function ddo:mobs/watcher/summon
execute at @e[type=marker,tag=devourerspecial] run tag @e[tag=devourer,distance=..2] add persistant

execute as @e[type=marker,tag=keeperspecial] run execute as @s at @s run function ddo:mobs/watcher/summon
execute at @e[type=marker,tag=keeperspecial] run tag @e[tag=keepergolem,distance=..2] add persistant

execute as @e[type=marker,tag=altarspecial] run function ddo:blocks/altar/summon

kill @e[type=marker,tag=watcherspecial]
kill @e[type=marker,tag=devourerspecial]
kill @e[type=marker,tag=keeperspecial]