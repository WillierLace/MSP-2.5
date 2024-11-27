summon squid ~ ~ ~ {DeathLootTable:"",CustomName:'[{"text":"jellyfish"}]',Health:5,Silent:1b,Tags:["oco.jellyfish"],Attributes:[{Name:"generic.max_health",Base:0f}]}
execute as @e[tag=oco.jellyfish,distance=..1] run effect give @s invisibility infinite 1 true
function animated_java:jellyfish/summon
execute as @e[tag=aj.jellyfish.root,sort=nearest,limit=1] run function animated_java:jellyfish/animations/idle/play
execute as @e[tag=aj.jellyfish.root] run data modify entity @s Rotation[1] set value 0f
summon interaction ~ ~ ~ {Tags:[oco.jellyfishinteraction],width:1,height:-0.5}


scoreboard players add #oco.manager oco.id 1
scoreboard players operation @e[tag=oco.jellyfish,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=aj.jellyfish.root,distance=..3] oco.id = #oco.manager oco.id
scoreboard players operation @e[tag=oco.jellyfishinteraction,distance=..3] oco.id = #oco.manager oco.id

#UPDATE 1.0 - Jellyfish Optimzation
execute as @e[type=item_display,tag=aj.jellyfish.root,sort=nearest,limit=1] run ride @s mount @e[type=squid,tag=oco.jellyfish,sort=nearest,limit=1] 
execute as @e[type=interaction,tag=oco.jellyfishinteraction,sort=nearest,limit=1] run ride @s mount @e[type=item_display,tag=aj.jellyfish.root,sort=nearest,limit=1]

execute as @e[type=squid,tag=oco.jellyfish,sort=nearest,limit=1] on passengers run tag @s add oco.despawnable
execute as @e[type=squid,tag=oco.jellyfish,sort=nearest,limit=1] on passengers on passengers run tag @s add oco.despawnable

#----------

#execute as @e[type=item_display,distance=..3] run tag @s add oco.despawnable
#execute as @e[type=interaction,distance=..3] run tag @s add oco.despawnable