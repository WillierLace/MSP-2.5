#discover currency
execute on target run execute as @s[nbt={SelectedItem:{tag:{Tags:[oco.pearl]}}}] run execute as @e[type=interaction,distance=..6] run execute if data entity @s interaction run scoreboard players add @s oco.pearls 1
execute on target run execute as @s[nbt={SelectedItem:{tag:{Tags:[oco.bulb]}}}] run execute as @e[type=interaction,distance=..6] run execute if data entity @s interaction run scoreboard players add @s oco.bulbs 1
execute on target run execute as @s[nbt={SelectedItem:{tag:{Tags:[oco.core]}}}] run execute as @e[type=interaction,distance=..6] run execute if data entity @s interaction run scoreboard players add @s oco.cores 1

#particles
execute as @s[scores={oco.pearls=1..}] run execute as @s at @s run particle composter ~ ~1 ~ 0.5 0.5 0.5 0.8 6 normal
execute as @s[scores={oco.bulbs=1..}] run execute as @s at @s run particle composter ~ ~1 ~ 0.5 0.5 0.5 0.8 6 normal
execute as @s[scores={oco.cores=1..}] run execute as @s at @s run particle composter ~ ~1 ~ 0.5 0.5 0.5 0.8 6 normal

#play sound
function oco:rnd
execute as @s[scores={oco.pearls=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 0..5 run playsound oco:merfolk-trade1 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s[scores={oco.pearls=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 6.. run playsound oco:merfolk-trade2 hostile @a ~ ~ ~ 0.5 1 0.3

execute as @s[scores={oco.bulbs=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 0..5 run playsound oco:merfolk-trade1 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s[scores={oco.bulbs=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 6.. run playsound oco:merfolk-trade2 hostile @a ~ ~ ~ 0.5 1 0.3

execute as @s[scores={oco.cores=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 0..5 run playsound oco:merfolk-trade1 hostile @a ~ ~ ~ 0.5 1 0.3
execute as @s[scores={oco.cores=1..}] run execute as @s at @s if score #oco.manager oco.rnd matches 6.. run playsound oco:merfolk-trade2 hostile @a ~ ~ ~ 0.5 1 0.3


#give loot
execute as @s[scores={oco.pearls=1..}] run execute as @s at @s run loot spawn ~ ~1 ~ loot oco:entities/merfolk_pearl
execute as @s[scores={oco.bulbs=1..}] run execute as @s at @s run loot spawn ~ ~1 ~ loot oco:entities/merfolk_bulb
execute as @s[scores={oco.cores=1..}] run execute as @s at @s run loot spawn ~ ~1 ~ loot oco:entities/merfolk_core

#remove item from player
execute as @s[scores={oco.pearls=1..}] run execute on target run item modify entity @s weapon.mainhand oco:remove_one
execute as @s[scores={oco.bulbs=1..}] run execute on target run item modify entity @s weapon.mainhand oco:remove_one
execute as @s[scores={oco.cores=1..}] run execute on target run item modify entity @s weapon.mainhand oco:remove_one

#remove loot queue
execute as @s[scores={oco.pearls=1..}] run scoreboard players remove @s oco.pearls 1
execute as @s[scores={oco.bulbs=1..}] run scoreboard players remove @s oco.bulbs 1
execute as @s[scores={oco.cores=1..}] run scoreboard players remove @s oco.cores 1

#reset interaction
data remove entity @s interaction