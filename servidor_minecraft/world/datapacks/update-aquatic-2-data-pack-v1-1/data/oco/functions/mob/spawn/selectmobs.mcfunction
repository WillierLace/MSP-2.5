function oco:rnd100

#-----------select mobs

#ignore most mobs
execute at @a run execute if entity @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..90] run execute if score #oco.manager oco.rnd matches 1..40 run execute at @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..90,limit=1] run tag @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..10] add oco.ignored

#choose for jellyfish
execute at @a run execute if entity @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.spawn.jellyfish,tag=!oco.ignored,distance=..90] run execute if score #oco.manager oco.rnd matches 41..65 run tag @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..90,limit=1] add oco.spawn.jellyfish

#choose for anglerfish
execute at @a run execute if entity @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.spawn.jellyfish,tag=!oco.ignored,distance=..90] run execute if score #oco.manager oco.rnd matches 66..85 run tag @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..90,limit=1] add oco.spawn.anglerfish

#choose for seahorse
execute at @a run execute if entity @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.spawn.jellyfish,tag=!oco.ignored,distance=..90] run execute if score #oco.manager oco.rnd matches 86..100 run tag @e[type=squid,tag=!oco.jellyfish,tag=!oco.seahorse.wild,tag=!oco.replace,tag=!oco.ignored,distance=..90,limit=1] add oco.spawn.seahorse

