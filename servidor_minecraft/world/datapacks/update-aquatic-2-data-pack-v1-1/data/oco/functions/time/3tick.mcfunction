#Kill kraken splashes
execute as @e[tag=aj.splash.root,tag=!aj.splash.animation.splash] run function animated_java:splash/remove/this

#Remove dead subs
execute as @e[tag=aj.sub.root] run execute as @s at @s run execute unless entity @e[tag=oco.sub,distance=..3] run kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:saddle"}}]
execute as @e[tag=aj.sub.root] run execute as @s at @s run execute unless entity @e[tag=oco.sub,distance=..3] run function animated_java:sub/remove/this

#Fix broken subs
execute as @e[tag=oco.sub,type=interaction] run execute as @s at @s run execute as @s at @s if entity @p[distance=..10] run function oco:mob/sub/broken/fix/manage


#Manage helmets
execute if entity @e[type=player,predicate=oco:helmet_equipped] run function oco:item/helmet/manage
execute if entity @e[type=player,scores={oco.helmet.wearing=1}] run function oco:item/helmet/manage

#manage blocks

#place
execute as @e[tag=oco.jellyjar.place,tag=!oco.placed] run function oco:block/jellyjar/summon


#remove
execute as @e[tag=aj.jellyjar.root] run execute as @s at @s unless entity @e[tag=oco.jellyjar,distance=..1] run function oco:block/jellyjar/remove
execute as @e[tag=aj.clam.root,tag=!aj.clam.animation.idle,tag=!aj.clam.animation.open] run function oco:mob/clam/remove
execute as @e[tag=aj.seahorse.root] run execute as @s at @s run execute as @s at @s unless entity @e[tag=oco.seahorse,distance=..3] run function oco:mob/seahorse/remove