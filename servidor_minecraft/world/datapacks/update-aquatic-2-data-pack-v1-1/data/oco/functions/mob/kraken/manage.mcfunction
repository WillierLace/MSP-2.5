function oco:mob/kraken/linkmodel
execute as @e[tag=oco.kraken] run execute as @s at @s run function oco:mob/kraken/decidemode

execute as @e[tag=oco.kraken,scores={krakenmode=1}] run execute as @s at @s run function oco:mob/kraken/mode1/manage

#attacks
execute at @e[tag=oco.kraken,sort=nearest,limit=1] run damage @p[distance=..2.2,gamemode=!creative,gamemode=!spectator] 100 mob_attack by @e[tag=oco.kraken,sort=nearest,limit=1]
execute at @e[tag=oco.kraken,sort=nearest,limit=1] run kill @e[type=boat,distance=..4]


execute as @e[tag=oco.kraken] run scoreboard players add @s oco.attackcooldown 1
execute as @e[tag=oco.kraken] run execute as @s at @s if score @s oco.attackcooldown matches 60.. run execute at @s as @s if entity @p[distance=..28] run function oco:mob/kraken/attack
execute as @e[tag=aj.tentacle.root,tag=!oco.attacking,tag=!aj.tentacle.animation.idle,tag=!aj.tentacle.animation.idle2] run function animated_java:tentacle/animations/idle2/play
execute as @e[tag=oco.attacking,tag=!aj.tentacle.animation.attack,tag=!oco.dead] run execute as @s at @s run damage @p[distance=..10,gamemode=!creative,gamemode=!spectator] 10 mob_attack by @e[tag=oco.kraken,sort=nearest,limit=1]
execute as @e[tag=oco.attacking,tag=!aj.tentacle.animation.attack,tag=!oco.dead,scores={krakenmode=1}] run execute as @s at @s run function oco:mob/kraken/mode1/splash/manage
execute as @e[tag=oco.attacking,tag=!aj.tentacle.animation.attack] run tag @s remove oco.attacking

#tentacle death
execute as @e[tag=oco.kraken] run execute as @s at @s if block ~ ~1 ~ water run function oco:mob/kraken/tentacledeath
execute as @e[tag=oco.kraken] run execute as @s at @s if block ~ ~1 ~ air run function oco:mob/kraken/tentacledeath

#prevent pigs from suffocating in walls
#execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s run data modify entity @s Invulnerable set value 1b
#execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s if block ~ ~ ~ water run data modify entity @s Invulnerable set value 0b
#execute as @e[type=pig,tag=oco.krakenjoint] run execute as @s at @s run execute as @s if block ~ ~ ~ air run data modify entity @s Invulnerable set value 0b

#death
execute as @e[tag=oco.kraken] run execute as @s at @s run execute as @s at @s unless entity @e[tag=aj.tentacle.root,distance=..5] run execute as @s at @s if block ~ ~ ~ water run function oco:mob/kraken/death


#sounds

execute as @e[tag=oco.kraken] run scoreboard players add @s rsound 1
execute as @e[tag=oco.kraken,scores={soundtime=16}] run execute as @s at @s run function oco:mob/kraken/sounds
execute as @e[tag=oco.kraken,scores={rsound=3}] run scoreboard players set @s rsound 0