#set ray distance
scoreboard players set @s raysteps 6

#move the ray
execute at @s run function ddo:items/antler/raycast/move

kill @s