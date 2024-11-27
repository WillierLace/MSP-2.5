execute at @s run execute as @s if entity @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:16b}},distance=..1.5] run scoreboard players add @s altarcount 1
execute at @s run execute as @s if entity @e[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:1b,tag:{Tags:[antler]}}},distance=..1.5] run scoreboard players add @s altarcount 1
execute at @s as @s if score @s altarcount matches 2.. run function ddo:blocks/altar/exchange
scoreboard players set @s altarcount 0