#set ray distance
scoreboard players set @s raysteps 8

#move the ray
execute at @s as @s run function ddo:items/sword/raycast/move


kill @s