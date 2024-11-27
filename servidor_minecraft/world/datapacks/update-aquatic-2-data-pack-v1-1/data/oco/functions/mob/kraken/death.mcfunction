execute as @e[tag=aj.kraken.root,distance=..3] run function animated_java:kraken/remove/this
playsound oco:kraken-death hostile @a ~ ~ ~ 1 1 1
loot spawn ~ ~1 ~ loot oco:entities/kraken
kill @s