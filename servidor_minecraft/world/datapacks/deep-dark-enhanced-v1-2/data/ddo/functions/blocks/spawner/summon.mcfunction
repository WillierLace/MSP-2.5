#execute at @s run summon minecraft:slime ~ ~ ~ {Size:0,Health:5,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["spawner"],ActiveEffects:[{Id:14,Duration:2,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:5f}]}
execute at @s as @s run execute align xyz positioned ~0.5 ~0.15 ~0.5 run tp @s ~ ~ ~
execute at @s as @s run execute align xyz positioned ~0.5 ~ ~0.5 run function spawner:summon
effect give @s invisibility infinite 1 true
execute as @e[tag=aj.spawner.root] run execute at @s as @s run data modify entity @s Rotation[0] set value 0.0f
execute as @s run data modify entity @s Rotation[0] set value 0.0f
execute at @s run execute as @e[tag=aj.spawner.root,distance=..1] run function spawner:animations/heartbeat.idle/play
tag @s add placed