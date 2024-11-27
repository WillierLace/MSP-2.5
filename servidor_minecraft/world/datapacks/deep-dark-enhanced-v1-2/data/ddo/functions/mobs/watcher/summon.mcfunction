execute at @s run summon minecraft:zombie ~ ~ ~ {DeathLootTable:"ddo:entities/general",IsBaby:1,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["watcherzombie"],ActiveEffects:[{Id:14,Duration:100000,ShowParticles:0b}],Attributes:[{Name:"generic.armor"}]}
execute at @s run summon marker ~ ~ ~ {Tags:[watcher]}
execute at @s run function watcher:summon
execute at @s run playsound ddo:scan hostile @a ~ ~ ~ 1.5 1
