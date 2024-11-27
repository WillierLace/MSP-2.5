scoreboard players add #oco.manager tentaclecount 1

execute as @e[tag=oco.kraken,tag=new] run execute as @s at @s run function animated_java:tentacle/summon
execute at @e[tag=oco.kraken,tag=new] run summon minecraft:pig ~ ~ ~ {CustomName:'[{"text":"Piggu"}]',DeathLootTable:"",Health:15,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["oco.krakenjoint"],ActiveEffects:[{Id:13,Duration:10,Amplifier:1,ShowParticles:0b},{Id:14,Duration:10,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:10f}]}
effect give @e[tag=oco.krakenjoint] water_breathing infinite 1 true
effect give @e[tag=oco.krakenjoint] invisibility infinite 1 true

#label it
execute if score #oco.manager tentaclecount matches 1 run tag @e[tag=aj.tentacle.root,tag=!counted] add 1
execute if score #oco.manager tentaclecount matches 2 run tag @e[tag=aj.tentacle.root,tag=!counted] add 2
execute if score #oco.manager tentaclecount matches 3 run tag @e[tag=aj.tentacle.root,tag=!counted] add 3
execute if score #oco.manager tentaclecount matches 4 run tag @e[tag=aj.tentacle.root,tag=!counted] add 4
execute if score #oco.manager tentaclecount matches 5 run tag @e[tag=aj.tentacle.root,tag=!counted] add 5
execute if score #oco.manager tentaclecount matches 6 run tag @e[tag=aj.tentacle.root,tag=!counted] add 6
execute if score #oco.manager tentaclecount matches 7 run tag @e[tag=aj.tentacle.root,tag=!counted] add 7
execute if score #oco.manager tentaclecount matches 8 run tag @e[tag=aj.tentacle.root,tag=!counted] add 8

#label the pig
execute if score #oco.manager tentaclecount matches 1 run tag @e[tag=oco.krakenjoint,tag=!counted] add 1
execute if score #oco.manager tentaclecount matches 2 run tag @e[tag=oco.krakenjoint,tag=!counted] add 2
execute if score #oco.manager tentaclecount matches 3 run tag @e[tag=oco.krakenjoint,tag=!counted] add 3
execute if score #oco.manager tentaclecount matches 4 run tag @e[tag=oco.krakenjoint,tag=!counted] add 4
execute if score #oco.manager tentaclecount matches 5 run tag @e[tag=oco.krakenjoint,tag=!counted] add 5
execute if score #oco.manager tentaclecount matches 6 run tag @e[tag=oco.krakenjoint,tag=!counted] add 6
execute if score #oco.manager tentaclecount matches 7 run tag @e[tag=oco.krakenjoint,tag=!counted] add 7
execute if score #oco.manager tentaclecount matches 8 run tag @e[tag=oco.krakenjoint,tag=!counted] add 8

tag @e[tag=aj.tentacle.root,tag=!counted] add counted
tag @e[tag=oco.krakenjoint,tag=!counted] add counted

#animate it
execute as @e[tag=aj.tentacle.root,tag=1] run function animated_java:tentacle/animations/idle/play
execute as @e[tag=aj.tentacle.root,tag=2] run function animated_java:tentacle/animations/idle2/play
execute as @e[tag=aj.tentacle.root,tag=3] run function animated_java:tentacle/animations/idle2/play
execute as @e[tag=aj.tentacle.root,tag=4] run function animated_java:tentacle/animations/idle2/play
execute as @e[tag=aj.tentacle.root,tag=5] run function animated_java:tentacle/animations/idle/play
execute as @e[tag=aj.tentacle.root,tag=6] run function animated_java:tentacle/animations/idle2/play
execute as @e[tag=aj.tentacle.root,tag=7] run function animated_java:tentacle/animations/idle/play
execute as @e[tag=aj.tentacle.root,tag=8] run function animated_java:tentacle/animations/idle2/play


#recurse
execute if score #oco.manager tentaclecount matches ..7 run function oco:mob/kraken/spawntentacle
execute if score #oco.manager tentaclecount matches 8 run scoreboard players set #oco.manager tentaclecount 0