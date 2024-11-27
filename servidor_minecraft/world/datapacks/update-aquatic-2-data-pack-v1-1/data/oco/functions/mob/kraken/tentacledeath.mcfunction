execute as @e[tag=oco.dead] run scoreboard players add @s oco.deathtime 1

#mark as a dead tentacle
execute as @e[tag=aj.tentacle.root,tag=1] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=1] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=2] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=2] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=3] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=3] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=4] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=4] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=5] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=5] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=6] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=6] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=7] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=7] run tag @s add oco.dead
execute as @e[tag=aj.tentacle.root,tag=8] run execute as @s at @s run execute unless entity @e[tag=oco.krakenjoint,tag=8] run tag @s add oco.dead

execute at @e[tag=oco.dead,scores={oco.deathtime=1}] run playsound oco:kraken-hurt hostile @a ~ ~ ~ 1 1 0.3

#stop animations
execute as @e[tag=oco.dead] run function animated_java:tentacle/animations/pause_all

#sink tentacles
execute as @e[tag=oco.dead] run execute as @s at @s run tp @s ~ ~-0.15 ~

#particles
execute at @e[tag=oco.dead] run particle dripping_obsidian_tear ~ ~ ~ 0.2 0.2 0.2 0.2 4

#tentacle death
execute as @e[tag=aj.tentacle.root,scores={oco.deathtime=40}] run function animated_java:tentacle/remove/this
