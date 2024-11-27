#decide between watcher and devourer
scoreboard players add #ddo.manager mobtype 1



#determine mob count
scoreboard players set #ddo.manager mobcount 0
execute as @e[tag=devourer] run scoreboard players add #ddo.manager mobcount 1
execute as @e[tag=watcher] run scoreboard players add #ddo.manager mobcount 1

execute at @s as @s if score #ddo.manager mobcount matches ..8 run function ddo:mobs/spawning/spawn 

execute if score #ddo.manager mobtype matches 1.. run scoreboard players set #ddo.manager mobtype -1

#spawn special spawn cases
execute if entity @e[type=marker,tag=watcherspecial,tag=!spawning] run schedule function ddo:mobs/spawning/spawnspecial 5s append
execute if entity @e[type=marker,tag=devourerspecial,tag=!spawning] run schedule function ddo:mobs/spawning/spawnspecial 5s append
execute if entity @e[type=marker,tag=keeperspecial,tag=!spawning] run schedule function ddo:mobs/spawning/spawnspecial 5s append
execute if entity @e[type=marker,tag=altarspecial,tag=!spawning] run schedule function ddo:mobs/spawning/spawnspecial 5s append

execute as @e[type=marker,tag=watcherspecial] if predicate ddo:in_deepdark run tag @s add spawning
execute as @e[type=marker,tag=devourerspecial] if predicate ddo:in_deepdark run tag @s add spawning
execute as @e[type=marker,tag=keeperspecial] if predicate ddo:in_deepdark run tag @s add spawning
execute as @e[type=marker,tag=altarspecial] if predicate ddo:in_deepdark run tag @s add spawning