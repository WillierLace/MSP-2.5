#move the ray, the Z coordinate number is the ray's density
tp @s ^ ^ ^5

#check for collisions

#mob
execute as @e[type=!player,type=!item,type=!arrow,distance=..10,tag=!watcherzombie,tag=!devourer,tag=!keepergolem,tag=!spawner] run effect give @s glowing 1 1
execute as @e[tag=aj.keeper.root,distance=..10] run scoreboard players set @s glowing 8
execute as @e[tag=aj.watcher.root,distance=..10] run scoreboard players set @s glowing 8
execute as @e[tag=aj.devourer.root,distance=..10] run scoreboard players set @s glowing 8

execute at @s run execute as @e[limit=1,type=!player,type=!item,type=!arrow,type=!marker,nbt={ActiveEffects:[{Id:24}]},distance=..40] run execute as @e[type=player,distance=..30,tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run execute at @s as @s run playsound block.sculk_sensor.clicking player @a ~ ~ ~ 0.2 1
execute at @s run execute as @e[limit=1,type=!player,type=!item,type=!arrow,type=!marker,nbt={ActiveEffects:[{Id:24}]},distance=..40] run execute as @p[tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run item modify entity @s weapon.mainhand ddo:antler_vibrates
execute at @s run execute as @e[limit=1,type=!player,type=!item,type=!arrow,type=!marker,nbt={ActiveEffects:[{Id:24}]},distance=..40] run execute as @p[tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run scoreboard players set @s antlervibratecooldown 1

#specifically for custom mobs
execute at @s run execute as @e[type=item_display,nbt={Glowing:1b},distance=..40] run execute as @e[type=player,distance=..30,tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run execute at @s as @s run playsound block.sculk_sensor.clicking player @a ~ ~ ~ 0.2 1
execute at @s run execute as @e[type=item_display,nbt={Glowing:1b},distance=..40] run execute as @p[tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run item modify entity @s weapon.mainhand ddo:antler_vibrates
execute at @s run execute as @e[type=item_display,nbt={Glowing:1b},distance=..40] run execute as @p[tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] run scoreboard players set @s antlervibratecooldown 1


execute at @s run execute as @e[type=!player,type=!item,type=!arrow,distance=..10] run tag @p[tag=!sensed,nbt={SelectedItem:{tag:{Tags:[antler]}}}] add sensed


scoreboard players remove @s raysteps 1


#Proceed to next step
execute as @s[scores={raysteps=1..},tag=!foundblock,tag=!foundplayer] at @s run function ddo:items/antler/raycast/move