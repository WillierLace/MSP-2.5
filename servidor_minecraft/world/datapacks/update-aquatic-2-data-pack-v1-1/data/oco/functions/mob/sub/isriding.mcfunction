execute as @e[type=skeleton_horse,tag=oco.sub] run execute on controller run scoreboard players set @s oco.isRiding 1

#animations
execute as @a[scores={oco.isRiding=1}] run execute as @s at @s run execute on vehicle run execute as @s at @s run execute as @e[tag=aj.sub.root,tag=!aj.sub.animation.move] run function animated_java:sub/animations/move/play
execute as @e[tag=oco.sub] run execute as @s at @s run execute if entity @e[tag=aj.sub.animation.move,distance=..2] run tag @s add oco.vacant
execute as @a[scores={oco.isRiding=1}] run execute on vehicle run tag @s remove oco.vacant
execute at @e[tag=oco.sub,tag=oco.vacant] run execute as @e[tag=aj.sub.root,distance=..5] run function animated_java:sub/animations/move/stop
execute as @e[tag=oco.sub,tag=oco.vacant] run tag @s remove oco.vacant

execute as @a[scores={oco.isRiding=1}] run execute as @s at @s run function oco:mob/sub/playereffects

#Up and Down functionality
execute as @a[scores={oco.isRiding=1}] run execute store result score @s pitch run data get entity @s Rotation[1]

execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=..-50}] run execute on vehicle run scoreboard players add @s oco.movecooldown 1
execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=60..}] run execute on vehicle run scoreboard players add @s oco.movecooldown 1
execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=-49..59}] run execute on vehicle run scoreboard players set @s oco.movecooldown 0


#execute as @e[tag=oco.sub,scores={oco.movecooldown=49}] run data modify entity @s Motion[1] set value 0d
execute as @e[tag=oco.sub,scores={oco.movecooldown=2..}] run execute as @s at @s run execute if block ~ ~3 ~ water run function oco:mob/sub/move/up
execute as @e[tag=oco.sub,scores={oco.movecooldown=2..}] run function oco:mob/sub/move/down

execute as @e[tag=oco.sub,scores={oco.movecooldown=2..}] run scoreboard players set @s oco.movecooldown 0


execute as @a[scores={oco.isRiding=1}] run scoreboard players set @s oco.isRiding 0