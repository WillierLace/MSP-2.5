#begin building
summon skeleton_horse ~ ~ ~ {DeathLootTable:"",Tame:1,CustomName:'[{"text":"seahorse"}]',Health:20,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["oco.seahorse"],Attributes:[{Name:"generic.armor"},{Name:"generic.max_health",Base:20f},{Name:"generic.movement_speed",Base:f},{Name:"generic.max_health",Base:15f}]}
effect give @e[tag=oco.seahorse,distance=..2] invisibility infinite 1 true
effect give @e[tag=oco.seahorse,distance=..2] regeneration 1 10 true


#begin model spawning
function oco:rnd


#body
execute as @s at @s if score #oco.manager oco.rnd matches ..1 run function animated_java:seahorse/summon
execute as @s at @s if score #oco.manager oco.rnd matches 2 run function animated_java:seahorse/summon/2
execute as @s at @s if score #oco.manager oco.rnd matches 3 run function animated_java:seahorse/summon/3
execute as @s at @s if score #oco.manager oco.rnd matches 4 run function animated_java:seahorse/summon/4
execute as @s at @s if score #oco.manager oco.rnd matches 5 run function animated_java:seahorse/summon/5
execute as @s at @s if score #oco.manager oco.rnd matches 6 run function animated_java:seahorse/summon/6
execute as @s at @s if score #oco.manager oco.rnd matches 7 run function animated_java:seahorse/summon/7
execute as @s at @s if score #oco.manager oco.rnd matches 8 run function animated_java:seahorse/summon/8
execute as @s at @s if score #oco.manager oco.rnd matches 9 run function animated_java:seahorse/summon/9
execute as @s at @s if score #oco.manager oco.rnd matches 10.. run function animated_java:seahorse/summon/10

execute as @s at @s run execute as @e[tag=aj.seahorse.root,distance=..2] run function animated_java:seahorse/animations/idle/play

#generate fin

function oco:rnd


execute as @s at @s if score #oco.manager oco.rnd matches ..1 run function animated_java:seahorse_fin/summon
execute as @s at @s if score #oco.manager oco.rnd matches 2 run function animated_java:seahorse_fin/summon/2
execute as @s at @s if score #oco.manager oco.rnd matches 3 run function animated_java:seahorse_fin/summon/3
execute as @s at @s if score #oco.manager oco.rnd matches 4 run function animated_java:seahorse_fin/summon/4
execute as @s at @s if score #oco.manager oco.rnd matches 5 run function animated_java:seahorse_fin/summon/5
execute as @s at @s if score #oco.manager oco.rnd matches 6 run function animated_java:seahorse_fin/summon/6
execute as @s at @s if score #oco.manager oco.rnd matches 7 run function animated_java:seahorse_fin/summon/7
execute as @s at @s if score #oco.manager oco.rnd matches 8 run function animated_java:seahorse_fin/summon/8
execute as @s at @s if score #oco.manager oco.rnd matches 9 run function animated_java:seahorse_fin/summon/9
execute as @s at @s if score #oco.manager oco.rnd matches 10.. run function animated_java:seahorse_fin/summon/10

execute as @s at @s run execute as @e[tag=aj.seahorse_fin.root,distance=..2] run function animated_java:seahorse_fin/animations/idle/play

#generate horns

function oco:rnd


execute as @s at @s if score #oco.manager oco.rnd matches ..1 run function animated_java:seahorse_horn/summon
execute as @s at @s if score #oco.manager oco.rnd matches 2 run function animated_java:seahorse_horn/summon/2
execute as @s at @s if score #oco.manager oco.rnd matches 3 run function animated_java:seahorse_horn/summon/3
execute as @s at @s if score #oco.manager oco.rnd matches 4 run function animated_java:seahorse_horn/summon/4
execute as @s at @s if score #oco.manager oco.rnd matches 5 run function animated_java:seahorse_horn/summon/5
execute as @s at @s if score #oco.manager oco.rnd matches 6 run function animated_java:seahorse_horn/summon/6
execute as @s at @s if score #oco.manager oco.rnd matches 7 run function animated_java:seahorse_horn/summon/7
execute as @s at @s if score #oco.manager oco.rnd matches 8 run function animated_java:seahorse_horn/summon/8
execute as @s at @s if score #oco.manager oco.rnd matches 9 run function animated_java:seahorse_horn/summon/9
execute as @s at @s if score #oco.manager oco.rnd matches 10.. run function animated_java:seahorse_horn/summon/10

#generate head

function oco:rnd


execute as @s at @s if score #oco.manager oco.rnd matches ..1 run function animated_java:seahorse_head/summon
execute as @s at @s if score #oco.manager oco.rnd matches 2 run function animated_java:seahorse_head/summon/2
execute as @s at @s if score #oco.manager oco.rnd matches 3 run function animated_java:seahorse_head/summon/3
execute as @s at @s if score #oco.manager oco.rnd matches 4 run function animated_java:seahorse_head/summon/4
execute as @s at @s if score #oco.manager oco.rnd matches 5 run function animated_java:seahorse_head/summon/5
execute as @s at @s if score #oco.manager oco.rnd matches 6 run function animated_java:seahorse_head/summon/6
execute as @s at @s if score #oco.manager oco.rnd matches 7 run function animated_java:seahorse_head/summon/7
execute as @s at @s if score #oco.manager oco.rnd matches 8 run function animated_java:seahorse_head/summon/8
execute as @s at @s if score #oco.manager oco.rnd matches 9 run function animated_java:seahorse_head/summon/9
execute as @s at @s if score #oco.manager oco.rnd matches 10.. run function animated_java:seahorse_head/summon/10

#generate ears

function oco:rnd


execute as @s at @s if score #oco.manager oco.rnd matches ..1 run function animated_java:seahorse_ear/summon
execute as @s at @s if score #oco.manager oco.rnd matches 2 run function animated_java:seahorse_ear/summon/2
execute as @s at @s if score #oco.manager oco.rnd matches 3 run function animated_java:seahorse_ear/summon/3
execute as @s at @s if score #oco.manager oco.rnd matches 4 run function animated_java:seahorse_ear/summon/4
execute as @s at @s if score #oco.manager oco.rnd matches 5 run function animated_java:seahorse_ear/summon/5
execute as @s at @s if score #oco.manager oco.rnd matches 6 run function animated_java:seahorse_ear/summon/6
execute as @s at @s if score #oco.manager oco.rnd matches 7 run function animated_java:seahorse_ear/summon/7
execute as @s at @s if score #oco.manager oco.rnd matches 8 run function animated_java:seahorse_ear/summon/8
execute as @s at @s if score #oco.manager oco.rnd matches 9 run function animated_java:seahorse_ear/summon/9
execute as @s at @s if score #oco.manager oco.rnd matches 10.. run function animated_java:seahorse_ear/summon/10


#safeguard spawns in case they fail
execute as @s at @s run execute unless entity @e[tag=aj.seahorse.root,distance=..3] run function animated_java:seahorse/summon
execute as @s at @s run execute unless entity @e[tag=aj.seahorse_head.root,distance=..3] run function animated_java:seahorse_head/summon
execute as @s at @s run execute unless entity @e[tag=aj.seahorse_ear.root,distance=..3] run function animated_java:seahorse_ear/summon
execute as @s at @s run execute unless entity @e[tag=aj.seahorse_horn.root,distance=..3] run function animated_java:seahorse_horn/summon
execute as @s at @s run execute unless entity @e[tag=aj.seahorse_fin.root,distance=..3] run function animated_java:seahorse_fin/summon

#ID it
scoreboard players add #oco.manager oco.id 1
scoreboard players operation @e[tag=oco.seahorse,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.seahorse_head.root,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.seahorse_fin.root,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.seahorse_horn.root,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.seahorse.root_ear,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.seahorse.root_,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[type=snowball,distance=..3] oco.id = #oco.manager oco.id

#execute as @e[type=item_display,distance=..3] run tag @s add oco.despawnable

execute at @s[tag=oco.spawn.seahorse] run execute as @e[type=squid,tag=!oco.jellyfish,distance=..10] run tp @s ~ ~-200 ~