summon minecraft:drowned ~ ~ ~ {DeathLootTable:"",CustomName:'[{"text":"The Kraken"}]',Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["oco.kraken","new"],HandItems:[{id:polished_blackstone_button,Count:1},{id:polished_blackstone_button,Count:1}],HandDropChances:[0.00f,0.00f],Attributes:[{Name:"generic.movement_speed",Base:1.5f},{Name:"generic.attack_damage",Base:30f}]}
effect give @e[tag=oco.kraken,tag=new] invisibility infinite 1 true
function animated_java:kraken/summon
execute at @e[tag=oco.kraken,tag=new] run execute as @e[tag=aj.kraken.root,sort=nearest] run function animated_java:kraken/animations/idle/play

#tentacles
execute as @e[tag=oco.kraken,tag=new] run execute as @s at @s run function oco:mob/kraken/spawntentacle

execute as @e[type=item_display,distance=..5] run tag @s add oco.krakenpart

tag @e[tag=oco.kraken,tag=new] remove new

kill @s[tag=oco.spawn.kraken]

