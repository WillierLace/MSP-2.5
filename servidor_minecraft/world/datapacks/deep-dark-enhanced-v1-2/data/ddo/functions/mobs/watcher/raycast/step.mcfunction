#set ray distance
scoreboard players set @s raysteps 100

#move the ray
execute at @s run function ddo:mobs/watcher/raycast/move

#collision?
execute at @s as @s[tag=foundplayer,distance=..40] at @s run execute as @e[tag=watcher,tag=!shrieked] run function ddo:mobs/watcher/shriek

kill @s