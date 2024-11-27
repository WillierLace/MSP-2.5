function oco:block/mine/build

#legacy root entity
#execute as @s at @s run execute as @s align xyz positioned ~0.5 ~1 ~0.5 run summon marker ~ ~ ~ {Tags:[oco.mine]}

execute as @s at @s run execute as @s align xyz positioned ~0.5 ~1.3 ~0.5 run summon slime ~ ~ ~ {Size:2,Health:1000,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["oco.mine"],Attributes:[{Name:"generic.max_health",Base:1000f}]}
execute at @s run effect give @e[tag=oco.mine,distance=..2] water_breathing infinite 1 true
execute at @s run effect give @e[tag=oco.mine,distance=..2] invisibility infinite 1 true


execute as @s at @s run execute as @s align xyz positioned ~0.5 ~1 ~0.5 run function animated_java:mine/summon

#Disabled the Mine's animations. Big lag savings.
#execute as @e[tag=aj.mine.root,distance=..2] run function animated_java:mine/animations/idle/play

kill @s[tag=oco.spawn.mine]