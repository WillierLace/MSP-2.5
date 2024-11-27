#manually set kraken mode for dev purposes
#scoreboard players set @e[tag=aj.tentacle.root] krakenmode 0
#scoreboard players set @e[tag=aj.kraken.root] krakenmode 0

execute as @e[type=drowned,tag=oco.kraken] run execute at @s as @s run tp @e[tag=aj.kraken.root,limit=1,sort=nearest] ~ ~ ~
execute as @e[tag=aj.kraken.root] run execute as @s at @s run data modify entity @s Rotation[0] set from entity @e[type=drowned,tag=oco.kraken,sort=nearest,limit=1] Rotation[0]

#offset pitch by 90 degrees so mouth faces player in mode 0
execute as @e[tag=aj.kraken.root,scores={krakenmode=0}] run execute as @s at @s run execute store result score @e[tag=aj.kraken.root] pitch run data get entity @e[tag=oco.kraken,sort=nearest,limit=1] Rotation[1]
execute as @e[tag=aj.kraken.root,scores={krakenmode=0}] run scoreboard players operation @s pitch += #oco.manager pitchmodifier

execute as @e[tag=aj.kraken.root,scores={krakenmode=0}] run execute as @s if score @s pitch matches 60 run scoreboard players set @s pitch 20
execute as @e[tag=aj.kraken.root,scores={krakenmode=0}] run execute store result entity @s Rotation[1] float 1 run scoreboard players get @s pitch


#make torso stand upright in mode 1
execute as @e[tag=aj.kraken.root,scores={krakenmode=1}] run data modify entity @s Rotation[1] set value 0f



#tentacles
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=1,tag=!oco.dead,sort=nearest,limit=1] ^ ^2.5 ^3
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=2,tag=!oco.dead,sort=nearest,limit=1] ^ ^2.5 ^-3
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=3,tag=!oco.dead,sort=nearest,limit=1] ^3 ^2.5 ^
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=4,tag=!oco.dead,sort=nearest,limit=1] ^-3 ^2.5 ^
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=5,tag=!oco.dead,sort=nearest,limit=1] ^1.7 ^2.5 ^1.7
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=6,tag=!oco.dead,sort=nearest,limit=1] ^-1.7 ^2.5 ^-1.7
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=7,tag=!oco.dead,sort=nearest,limit=1] ^1.7 ^2.5 ^-1.7
execute at @e[tag=aj.kraken.root] run tp @e[tag=aj.tentacle.root,tag=8,tag=!oco.dead,sort=nearest,limit=1] ^-1.7 ^2.5 ^1.7

#attach joints
execute at @e[tag=aj.tentacle.root,tag=1] run tp @e[tag=oco.krakenjoint,tag=1,sort=nearest,limit=1] ~ ~-0.8 ~
execute at @e[tag=aj.tentacle.root,tag=2] run tp @e[tag=oco.krakenjoint,tag=2,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=3] run tp @e[tag=oco.krakenjoint,tag=3,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=4] run tp @e[tag=oco.krakenjoint,tag=4,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=5] run tp @e[tag=oco.krakenjoint,tag=5,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=6] run tp @e[tag=oco.krakenjoint,tag=6,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=7] run tp @e[tag=oco.krakenjoint,tag=7,sort=nearest,limit=1] ~ ~-0.8 ~ 
execute at @e[tag=aj.tentacle.root,tag=8] run tp @e[tag=oco.krakenjoint,tag=8,sort=nearest,limit=1] ~ ~-0.8 ~ 

#adjust tentacle rotation
execute as @e[tag=aj.tentacle.root,scores={krakenmode=0},tag=!oco.dead] run execute as @s at @s run data modify entity @s Rotation set from entity @e[tag=aj.kraken.root,sort=nearest,limit=1] Rotation
execute as @e[tag=aj.tentacle.root,tag=!oco.attacking,scores={krakenmode=1},tag=!oco.dead] run execute as @s at @s run execute facing entity @e[tag=aj.kraken.root,sort=nearest,limit=1] eyes run tp ^ ^ ^
execute as @e[tag=aj.tentacle.root,tag=!oco.attacking,scores={krakenmode=1},tag=!oco.dead] run data modify entity @s Rotation[1] set value -6f



