#Increment Tick Timers
scoreboard players add #oco.time 3tick 1
scoreboard players add #oco.time 5tick 1
scoreboard players add #oco.time 10tick 1
scoreboard players add #oco.time oco.rtick 1

execute store result score @a oco.debug run scoreboard players get #oco.time 10tick

#Execute tick timers
execute if score #oco.time 3tick matches 3 run function oco:time/3tick
execute if score #oco.time 5tick matches 5 run function oco:time/5tick
execute if score #oco.time 10tick matches 10 run function oco:time/10tick

#------------------------------
#Begin general tick functions


execute at @a run execute if entity @e[tag=oco.kraken,distance=..60] run function oco:mob/kraken/manage
execute at @a run execute if entity @e[tag=oco.sub,distance=..60] run function oco:mob/sub/manage
execute at @a run execute if entity @e[tag=oco.jellyfish,distance=..60] run function oco:mob/jellyfish/manage
execute at @a run execute if entity @e[tag=oco.clam,distance=..60] run function oco:mob/clam/manage
execute at @a run execute if entity @e[tag=oco.seahorse,distance=..60] run function oco:mob/seahorse/manage
execute at @a run execute as @e[tag=oco.anglerfish,distance=..60] at @s run function oco:mob/anglerfish/manage
execute at @a run execute if entity @e[tag=oco.merfolk,distance=..60] run function oco:mob/merfolk/manage

#------------------------------

#Reset tick timers
execute if score #oco.time 3tick matches 3.. run scoreboard players set #oco.time 3tick 0
execute if score #oco.time 5tick matches 5.. run scoreboard players set #oco.time 5tick 0
execute if score #oco.time 10tick matches 10.. run scoreboard players set #oco.time 10tick 0
execute if score #oco.time oco.rtick matches 11.. run scoreboard players set #oco.time oco.rtick 0