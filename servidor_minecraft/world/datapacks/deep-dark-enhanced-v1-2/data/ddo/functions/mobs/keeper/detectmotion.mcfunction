#update coordinates
execute as @s run execute store result score @s x run data get entity @s Pos[0] 10
execute as @s run execute store result score @s z run data get entity @s Pos[2] 10


#compare coordinate values
execute at @s run scoreboard players set @e[tag=aj.keeper.root,distance=..1] moving 1
execute at @s if score @s x = @s xcheck if score @s z = @s zcheck run scoreboard players set @e[tag=aj.keeper.root,distance=..1] moving 0

#check AngryAt to decide if it should be running
execute as @s at @s run execute if data entity @s AngryAt run scoreboard players set @e[tag=aj.keeper.root,scores={moving=1},distance=..1] moving 2

#toggle attack animation
execute as @s run execute at @s if predicate ddo:targetisclose run scoreboard players set @e[tag=aj.keeper.root,distance=..1] moving 3


#update coordinate check values
execute as @s run scoreboard players operation @s xcheck = @s x
execute as @s run scoreboard players operation @s zcheck = @s z
