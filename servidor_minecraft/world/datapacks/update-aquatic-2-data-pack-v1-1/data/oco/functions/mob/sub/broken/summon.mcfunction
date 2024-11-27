function animated_java:sub/summon
execute as @e[tag=aj.sub.root,distance=..2] run function animated_java:sub/apply_variant/broken
summon interaction ~ ~-0.2 ~ {width:3,height:3,Tags:[oco.sub]}
execute as @e[type=interaction,tag=oco.sub,sort=nearest,limit=1] run scoreboard players set @s oco.iron 0
execute as @e[type=interaction,tag=oco.sub,sort=nearest,limit=1] run scoreboard players set @s oco.redstone 0
execute as @e[type=interaction,tag=oco.sub,sort=nearest,limit=1] run scoreboard players set @s oco.glass 0

kill @s
