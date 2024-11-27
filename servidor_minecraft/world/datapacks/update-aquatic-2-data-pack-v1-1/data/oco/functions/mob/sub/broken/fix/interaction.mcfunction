
#play sounds
execute as @s[scores={oco.iron=0}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:iron_block"}}] run playsound block.anvil.use block @a ~ ~ ~ 0.5 1 0.5
execute as @s[scores={oco.redstone=..4}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:redstone"}}] run playsound block.anvil.use block @a ~ ~ ~ 0.5 1 0.5
execute as @s[scores={oco.glass=0}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:glass"}}] run playsound block.anvil.use block @a ~ ~ ~ 0.5 1 0.5


#increment repair counts
execute as @s at @s if data entity @s interaction run execute on target run execute at @s[type=player,nbt={SelectedItem:{id:"minecraft:iron_block"}}] run execute as @e[type=interaction,tag=oco.sub,sort=nearest] run execute if data entity @s interaction run scoreboard players add @s oco.iron 1
execute as @s at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:redstone"}}] run execute as @e[type=interaction,tag=oco.sub,sort=nearest] run execute if data entity @s interaction run scoreboard players add @s oco.redstone 1
execute as @s at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:glass"}}] run execute as @e[type=interaction,tag=oco.sub,sort=nearest] run execute if data entity @s interaction run scoreboard players add @s oco.glass 1


#remove item
execute as @s[scores={oco.iron=1}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:iron_block"}}] run item modify entity @s weapon.mainhand oco:remove_one
execute as @s[scores={oco.redstone=..5}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:redstone"}}] run item modify entity @s weapon.mainhand oco:remove_one
execute as @s[scores={oco.glass=1}] at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:glass"}}] run item modify entity @s weapon.mainhand oco:remove_one
