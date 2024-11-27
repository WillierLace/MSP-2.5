
#execute at @s as @s run execute positioned ~ ~0.15 ~ run tp @s ~ ~ ~
execute at @s as @s run execute align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
execute at @s as @s run execute align xyz positioned ~0.5 ~ ~0.5 run function animated_java:jellyjar/summon
execute at @s as @s run execute at @e[tag=aj.jellyjar.root,sort=nearest,limit=1] as @s run summon slime ~ ~ ~ {DeathLootTable:"oco:entities/jelly_jar",Size:0,Health:5,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Rotation:[0f,0f],Tags:["oco.jellyjar"],Attributes:[{Name:"generic.max_health",Base:5f}]}
execute at @s run setblock ~ ~ ~ light
execute at @s run data merge block ~ ~ ~ {BlockStateTag:{level:"3"}}
execute at @s run execute as @e[tag=oco.jellyjar,distance=..1] run effect give @s invisibility infinite 1 true
execute at @s run execute as @e[tag=oco.jellyjar,distance=..1] run effect give @s water_breathing infinite 1 true
execute as @e[tag=aj.jellyjar.root] run execute at @s as @s run data modify entity @s Rotation[0] set value 0.0f
execute as @e[tag=aj.jellyjar.root] run execute at @s as @s run data modify entity @s Rotation[1] set value 0.0f
execute as @s run data modify entity @s Rotation[0] set value 0.0f
execute at @s run execute as @e[tag=aj.jellyjar.root,distance=..2] run function animated_java:jellyjar/animations/idle/play
tag @e[tag=oco.jellyjar,distance=..1] add oco.placed
kill @s[tag=oco.jellyjar.place]