#establish root entity
summon drowned ~ ~ ~ {PersistenceRequired:1b,DeathLootTable:"",CustomName:'[{"text":"Merfolk"}]',Health:20,Silent:1b,Tags:["oco.merfolk"],Attributes:[{Name:"generic.follow_range",Base:0f},{Name:"generic.movement_speed",Base:0.8f},{Name:"generic.max_health",Base:20f}]}
effect give @e[tag=oco.merfolk,distance=..2] invisibility infinite 1 true
summon interaction ~ ~ ~ {height:2,width:1,Tags:[oco.merfolk.interaction]}

#choose a variant
function oco:rnd
execute if score #oco.manager oco.rnd matches 0..4 run function animated_java:merfolk/summon
execute if score #oco.manager oco.rnd matches 5..7 run function animated_java:merfolk/summon/man_2
execute if score #oco.manager oco.rnd matches 8..10 run function animated_java:merfolk/summon/man_3_tri

execute as @e[tag=aj.merfolk.root,distance=..2] run function animated_java:merfolk/animations/swim/play


scoreboard players add #oco.manager oco.id 1
scoreboard players operation @e[tag=oco.merfolk,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.merfolk.root,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=oco.merfolk.interaction,distance=..3] oco.id = #oco.manager oco.id

execute as @e[type=item_display,distance=..5] run tag @s add oco.despawnable
execute as @e[type=interaction,distance=..5] run tag @s add oco.despawnable

kill @s[tag=oco.spawn.merfolk]