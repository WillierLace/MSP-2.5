scoreboard players set @s oco.attackcooldown 0

#decide tentacle
execute at @p run tag @e[tag=aj.tentacle.root,sort=nearest,limit=1] add oco.attacking

execute as @e[tag=oco.attacking,tag=aj.tentacle.root] run execute as @s at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=aj.tentacle.root,tag=oco.attacking] run function animated_java:tentacle/animations/idle/stop
execute as @e[tag=aj.tentacle.root,tag=oco.attacking] run function animated_java:tentacle/animations/idle2/stop
execute as @e[tag=aj.tentacle.root,tag=oco.attacking] run function animated_java:tentacle/animations/attack/play