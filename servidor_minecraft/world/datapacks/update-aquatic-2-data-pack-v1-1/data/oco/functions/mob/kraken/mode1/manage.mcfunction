execute as @s if entity @e[tag=oco.splash] run scoreboard players remove @s splashcooldown 1
execute if score @s splashcooldown matches 0 run execute as @e[tag=oco.splash] run execute as @s at @s run execute if score @e[tag=oco.kraken,sort=nearest,limit=1] splashes = @s splashes run function oco:mob/kraken/mode1/splash/splash


#store and compare coordinate values
execute as @s run execute store result score @s oco.x run data get entity @s Pos[0]
execute as @s run execute store result score @s oco.y run data get entity @s Pos[1]
execute as @s run execute store result score @s oco.z run data get entity @s Pos[2]

execute at @s run execute as @p[distance=..30] run execute store result score @s oco.x run data get entity @s Pos[0]
execute at @s run execute as @p[distance=..30] run execute store result score @s oco.y run data get entity @s Pos[1]
execute at @s run execute as @p[distance=..30] run execute store result score @s oco.z run data get entity @s Pos[2]

execute as @s at @s run scoreboard players operation @s oco.x -= @p[distance=..30] oco.x
execute as @s at @s run scoreboard players operation @s oco.y -= @p[distance=..30] oco.y
execute as @s at @s run scoreboard players operation @s oco.z -= @p[distance=..30] oco.z

execute as @s at @s unless score @s oco.x matches 0..1 run function oco:mob/kraken/mode1/move1check

execute as @s if score @s oco.x matches 0..1 run execute as @s if score @s oco.z matches 0..2 run execute as @s at @s if score @s oco.y matches -20..-2 run function oco:mob/kraken/mode1/move2check




