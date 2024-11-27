execute as @a[scores={oco.isRiding=1}] run execute on vehicle run execute on vehicle run execute as @s[type=squid] run kill @s

#player effects
execute as @a[scores={oco.isRiding=1}] run effect give @s strength 1 2 true 


#Up and Down functionality
execute as @a[scores={oco.isRiding=1}] run execute store result score @s pitch run data get entity @s Rotation[1]

execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=..-50}] run execute on vehicle run scoreboard players add @s oco.movecooldown 1
execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=60..}] run execute on vehicle run scoreboard players add @s oco.movecooldown 1
execute as @a[scores={oco.isRiding=1}] run execute as @s[scores={pitch=-49..59}] run execute on vehicle run scoreboard players set @s oco.movecooldown 0

#execute as @e[tag=oco.sub,scores={oco.movecooldown=49}] run data modify entity @s Motion[1] set value 0d
execute as @e[tag=oco.seahorse,scores={oco.movecooldown=2..}] run execute as @s at @s run execute if block ~ ~3 ~ water run function oco:mob/seahorse/move/up
execute as @e[tag=oco.seahorse,scores={oco.movecooldown=2..}] run function oco:mob/seahorse/move/down

execute as @e[tag=oco.seahorse,scores={oco.movecooldown=2..}] run scoreboard players set @s oco.movecooldown 0