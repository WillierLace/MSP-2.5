#Increment Tick Timers
scoreboard players add #ddo.time 3tick 1
scoreboard players add #ddo.time 5tick 1
scoreboard players add #ddo.time 10tick 1
scoreboard players add #ddo.time 50tick 1
scoreboard players add #ddo.manager rsound 1

#---------

#---------------Misc. functions--------------------

#link models
function ddo:mobs/linkmodel

#Totem click
execute if score #ddo.time 3tick matches 1 run execute in overworld run execute at @a as @a run execute if score @s click matches 1.. run function ddo:rightclick

#change the loot table of wardens
execute if score #ddo.time 50tick matches 1 run execute as @e[type=warden] run data modify entity @s DeathLootTable set value "ddo:entities/warden"

#Antler sight
execute if score #ddo.time 3tick matches 1 run execute as @e[type=player,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run execute as @s at @s run function ddo:items/antler/raycast/cast
execute if score #ddo.time 50tick matches 1 run tag @a remove sensed
execute if score #ddo.time 3tick matches 1 run execute as @a[scores={antlervibratecooldown=1..}] run function ddo:items/antler/raycast/vibratecooldown
#display entities for glow for antler
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=aj.watcher.root,scores={glowing=1..}] run function ddo:items/antler/displayglow
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=aj.devourer.root,scores={glowing=1..}] run function ddo:items/antler/displayglow
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=aj.keeper.root,scores={glowing=1..}] run function ddo:items/antler/displayglow

#altar
execute if score #ddo.time 10tick matches 1 run execute at @a run execute as @e[type=marker,tag=altar,distance=..20] run function ddo:blocks/altar/count


#Sword sonic boom-----------------------------

#sword chargeup from sneaking
execute if score #ddo.time 3tick matches 1 run execute as @a[nbt={SelectedItem:{tag:{Tags:[sword]}}}] run execute unless predicate ddo:sneaking run scoreboard players set @s swordcooldown 42
execute if score #ddo.time 3tick matches 1 run execute as @a[nbt={SelectedItem:{tag:{Tags:[sword]}}}] run execute if predicate ddo:sneaking run scoreboard players remove @s swordcooldown 1
execute if score #ddo.time 3tick matches 1 run execute as @a[nbt={SelectedItem:{tag:{Tags:[sword]}}},scores={swordcooldown=15}] run execute as @s if predicate ddo:sneaking run execute at @s run playsound entity.warden.sonic_charge player @a ~ ~ ~ 0.2 0.7
execute if score #ddo.time 3tick matches 1 run execute as @a[nbt={SelectedItem:{tag:{Tags:[sword]}}}] run execute at @s unless predicate ddo:sneaking run kill @e[type=interaction,tag=sonic,distance=..1.5]

execute if score #ddo.time 3tick matches 1 run execute as @a[scores={swordcooldown=..0},nbt={SelectedItem:{tag:{Tags:[sword]}}}] run function ddo:items/sword/rightclick

#spawn mobs
execute if score #ddo.time 10tick matches 1 run execute as @a run execute as @s at @s if predicate ddo:in_deepdark run function ddo:mobs/spawning/decide
execute if score #ddo.time 10tick matches 1 run execute at @a run function ddo:mobs/spawning/despawn


#play sounds
#----------
#keeper
execute if score #ddo.time 5tick matches 1 run function ddo:mobs/keeper/sounds

#watcher
execute if score #ddo.time 5tick matches 1 run execute as @e[tag=aj.watcher.root] at @s run function ddo:mobs/watcher/sounds


#-----------
#  Keeper
#-----------

#Determine mob movement
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=keepergolem] run function ddo:mobs/keeper/detectmotion

#Invisibility is stupid, so re-up it frequently
execute if score #ddo.time 10tick matches 1 run function ddo:mobs/invisibility

#Animate model
execute if score #ddo.time 3tick matches 1 run function ddo:mobs/keeper/animate

#manage Keeper aggro
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=keepergolem] run function ddo:mobs/keeper/playerinteraction
execute if score #ddo.time 5tick matches 1 run execute as @e[tag=keepergolem] run execute at @s if score @s tpcooldown matches 0 if entity @e[type=player,distance=25..60,team=!nosculk,gamemode=!creative] unless entity @e[type=player,distance=..20] run function ddo:mobs/keeper/movetoplayer

#track wardens
execute if score #ddo.time 5tick matches 1 run function ddo:mobs/keeper/trackwarden

#On keeper death
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=aj.keeper.root] at @s unless entity @e[tag=keepergolem,distance=..3] run function ddo:mobs/keeper/keeperdeath

#-----------
#  Watcher
#-----------

#animate model
execute if score #ddo.time 3tick matches 1 run function ddo:mobs/watcher/animate

#scan
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=watcher,tag=!shrieked] run function ddo:mobs/watcher/scan

#death
execute if score #ddo.time 3tick matches 1 run execute as @e[tag=watcher] at @s unless entity @e[tag=watcherzombie,distance=..2] run function ddo:mobs/watcher/death

#-----------
#  Devourer
#-----------

execute if score #ddo.time 5tick matches 1 run execute as @e[tag=devourer] at @s run execute if entity @e[type=player,gamemode=!creative,gamemode=!creative,gamemode=!spectator,distance=..3] run function ddo:mobs/devourer/attack
execute as @a[scores={dmgcooldown=4..}] run execute at @s as @s run execute unless entity @e[tag=devourer,distance=..2] run scoreboard players set @s dmgcooldown 0
execute if score #ddo.time 5tick matches 1 run execute as @e[tag=devourer] run execute at @s unless entity @e[type=player,distance=..3] run tag @s remove holding


function ddo:mobs/devourer/animate

execute if score #ddo.time 5tick matches 1 run execute as @e[tag=aj.devourer.root] run execute at @s as @s unless entity @e[tag=devourer,distance=..2] run function ddo:mobs/devourer/death

#-----------
#  soul spawner
#-----------

#place
execute as @e[tag=spawner,tag=!placed] run function ddo:blocks/spawner/summon

#remove
execute as @e[tag=aj.spawner.root] run execute at @s unless entity @e[tag=spawner,distance=..2] run function ddo:blocks/spawner/remove

#exchange items for mobs

execute if score #ddo.time 3tick matches 1 run execute as @e[tag=spawner] run execute as @s at @s run execute if entity @e[type=item,distance=..1] run execute at @s as @s run function ddo:blocks/spawner/convert


#-------------



#particles
execute if score #ddo.time 3tick matches 1 run function ddo:particles


#Reset tick timers


execute if score #ddo.manager rsound matches 8.. run scoreboard players reset #ddo.manager rsound

execute if score #ddo.time 10tick matches 1 run execute as @e[tag=keepergolem] run execute as @s if score @s tpcooldown matches 1.. run scoreboard players remove @s tpcooldown 1

execute if score #ddo.time 3tick matches 3.. run scoreboard players reset #ddo.time 3tick
execute if score #ddo.time 5tick matches 5.. run scoreboard players reset #ddo.time 5tick
execute if score #ddo.time 10tick matches 10.. run scoreboard players reset #ddo.time 10tick
execute if score #ddo.time 50tick matches 50.. run scoreboard players reset #ddo.time 50tick