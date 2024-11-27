function animated_java:splash/summon
execute as @e[tag=aj.splash.root] run function animated_java:splash/animations/splash/play
execute as @e[type=player,distance=..3] run damage @s 6 mob_attack by @e[tag=oco.kraken,sort=nearest,limit=1]
kill @e[type=boat,distance=..3]
scoreboard players set @e[tag=oco.kraken,sort=nearest,limit=1] splashcooldown 5
scoreboard players add @e[tag=oco.kraken,sort=nearest,limit=1] splashes 1
playsound minecraft:entity.player.splash hostile @a ~ ~ ~ 0.2 1 0.2
kill @s