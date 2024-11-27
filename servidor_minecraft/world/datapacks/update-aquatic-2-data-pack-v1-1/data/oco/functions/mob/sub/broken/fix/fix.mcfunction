summon skeleton_horse ~ ~-0.2 ~ {Attributes:[{Name:"generic.max_health",Base:20f}],DeathLootTable:"",SaddleItem:{id:saddle,Count:1},Tame:1,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["oco.sub"]}
effect give @e[type=skeleton_horse,tag=oco.sub] invisibility infinite 1 true
effect give @e[type=skeleton_horse,tag=oco.sub] instant_damage 2 10 true
execute as @e[tag=aj.sub.root,distance=..3] run function animated_java:sub/apply_variant/default

scoreboard players add #oco.manager oco.id 1
scoreboard players operation @e[type=skeleton_horse,tag=oco.sub,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.sub.root,distance=..3] oco.id = #oco.manager oco.id


kill @s
