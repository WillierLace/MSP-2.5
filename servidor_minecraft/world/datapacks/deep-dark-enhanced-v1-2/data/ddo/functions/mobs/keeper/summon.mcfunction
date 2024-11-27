#spawn golem and model
execute at @s as @s run summon minecraft:iron_golem ~ ~ ~ {DeathLootTable:"ddo:entities/keeper",CustomName:'[{"text":"the "},{"text":"Keeper","color":"#3399cc","bold":true}]',Health:1000,Silent:1b,Tags:["keepergolem"],Team:nosculk,ActiveEffects:[{Id:12,Duration:100000,Amplifier:1,ShowParticles:0b},{Id:14,Duration:10000,Amplifier:1,ShowParticles:0b}],Attributes:[{Name:"generic.follow_range",Base:60f},{Name:"generic.attack_damage",Base:50f},{Name:"generic.attack_knockback",Base:5f},{Name:"generic.movement_speed",Base:0.4f},{Name:"generic.max_health",Base:1000f}]}
execute at @s as @s run function keeper:summon
execute at @s as @s run playsound ddo:emerge hostile @a ~ ~ ~ 1
execute at @s as @s run scoreboard players set @e[tag=aj.keeper.root,distance=..2] hasroared 0
execute at @s as @s run scoreboard players set @e[tag=aj.keeper.root,distance=..2] hasroared 0
execute at @s as @s run scoreboard players set @e[tag=keepergolem,distance=..2] tpcooldown 0
execute at @s as @s run effect give @e[tag=keepergolem,distance=..2] slowness 2 50 false

#set mob ID - Useless, cant figure out how to check ID's effectively. Come back to it?
#execute at @s run scoreboard players operation @e[tag=keepergolem,distance=..2] mobid = @e[type=marker,tag=ddo.manager] mobid
#execute at @s run scoreboard players operation @e[tag=aj.keeper.root,distance=..2] mobid = @e[type=marker,tag=ddo.manager] mobid
#execute as @e[type=marker,tag=ddo.manager] run scoreboard players add @s mobid 1


#play spawn animation
execute at @s run execute as @e[tag=aj.keeper.root,distance=..2] run function keeper:animations/spawn/play


