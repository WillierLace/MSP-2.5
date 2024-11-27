summon drowned ~ ~ ~ {IsBaby:1b,DeathLootTable:"oco:entities/anglerfish",CustomName:'[{"text":"anglerfish"}]',Health:15,Silent:1b,Tags:["oco.anglerfish"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.movement_speed",Base:1.5f},{Name:"generic.follow_range",Base:12f},{Name:"generic.max_health",Base:15f}]}
effect give @e[tag=oco.anglerfish,distance=..2] invisibility infinite 1 true

function animated_java:anglerfish/summon

execute as @e[tag=aj.anglerfish.root,distance=..2] run function animated_java:anglerfish/animations/idle/play
execute as @e[type=item_display,tag=aj.anglerfish.root,distance=..3] run tag @s add oco.despawnable
execute as @e[tag=aj.anglerfish.root,distance=..2] run ride @s mount @e[tag=oco.anglerfish,sort=nearest,limit=1]


scoreboard players add #oco.manager oco.id 1
scoreboard players operation @e[tag=oco.anglerfish,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.anglerfish.root,distance=..3] oco.id = #oco.manager oco.id



execute as @s[tag=oco.spawn.anglerfish] run tp @s ~ ~-200 ~

