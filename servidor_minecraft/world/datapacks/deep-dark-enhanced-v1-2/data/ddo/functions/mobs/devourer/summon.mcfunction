execute at @s run summon minecraft:zombie ~ ~ ~ {DeathLootTable:"ddo:entities/general",IsBaby:1,CustomName:'[{"text":"Devourer"}]',NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["devourer"],ActiveEffects:[{Id:14,Duration:100000,ShowParticles:0b}],Attributes:[{Name:"generic.armor"}]}
execute as @s at @s run function devourer:summon
