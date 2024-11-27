#Kraken safeguards - stuck prevention and ensure tentacles despawn
execute as @e[tag=aj.tentacle.root] run execute as @s at @s run execute unless entity @e[tag=oco.kraken,distance=..30] run function animated_java:tentacle/remove/this
execute as @e[tag=oco.kraken,scores={oco.attempts=5..}] run execute as @s at @s run execute as @s if block ~ ~ ~ water run scoreboard players set @s oco.attempts 0
execute as @e[tag=oco.kraken] run execute as @s at @s run execute as @s at @s unless block ~ ~ ~ water run function oco:mob/kraken/stuckcheck
scoreboard players add @e[tag=oco.kraken] soundtime 1

#Spawns

execute at @a[predicate=oco:in_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_cold_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_deep_cold_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_deep_frozen_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_deep_lukewarm_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_warm_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_lukewarm_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_frozen_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage
execute at @a[predicate=oco:in_deep_ocean] run execute if entity @e[type=squid,tag=!oco.ignored,tag=!oco.seahorse.wild,tag=!oco.jellyfish,distance=..90] unless entity @e[tag=oco.kraken,distance=..90] run function oco:mob/spawn/manage

execute at @a run execute if entity @e[type=marker,tag=!oco.clam,distance=..60] run function oco:mob/spawn/spawnspecial

#Reclaim separated models

#sub
#execute as @e[tag=oco.sub] run execute as @s at @s run execute unless entity @e[tag=aj.sub.root,distance=..5] run execute as @s at @s run function oco:mob/sub/findmodel

#jellyfish
#execute as @e[tag=oco.jellyfish] run execute as @s at @s run execute unless entity @e[tag=aj.jellyfish.root,distance=..5] run execute as @s at @s run function oco:mob/jellyfish/findmodel

#seahorse
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[type=snowball,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_locators
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[tag=aj.seahorse.root,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_body
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[tag=aj.seahorse_head.root,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_head
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[tag=aj.seahorse_fin.root,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_fin
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[tag=aj.seahorse_horn.root,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_horn
#execute as @e[tag=oco.seahorse] run execute as @s at @s run execute unless entity @e[tag=aj.seahorse_ear.root,distance=..5] run execute as @s at @s run function oco:mob/seahorse/modelprotection/findmodel_ear



#OUTDATED IN V1.1
#execute as @e[tag=!oco.krakenpart,tag=oco.despawnable] run execute as @s at @s run execute unless entity @e[type=!item_display,type=!interaction,type=!marker,distance=..3] run kill @s


execute as @e[tag=!oco.krakenpart,tag=oco.despawnable] run function oco:mob/despawn







#damage commands
execute at @e[tag=oco.jellyfish] run execute as @e[type=!item,type=!item_display,type=!squid,distance=..1.5] run damage @s 2 mob_attack by @e[tag=oco.jellyfish,sort=nearest,limit=1] 
execute as @e[tag=oco.anglerfish] run execute as @s at @s run damage @p[distance=..3] 5 mob_attack by @s


execute at @e[tag=oco.jellyfish] run particle glow ~ ~0.3 ~ 0.15 0.15 0.15 0.0001 1 normal