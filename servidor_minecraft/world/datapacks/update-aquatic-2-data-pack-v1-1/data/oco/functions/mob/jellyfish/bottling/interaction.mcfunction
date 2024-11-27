#remove item
execute as @s at @s if data entity @s interaction run execute on target run execute as @s[type=player,nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run item modify entity @s weapon.mainhand oco:remove_one

#give jelly jar
execute as @s at @s if data entity @s interaction run execute on target run function oco:block/jellyjar/give

execute as @s at @s if data entity @s interaction run execute on target run playsound item.bottle.fill player @a ~ ~ ~ 0.3 1 0.3

#remove jellyfish entity
execute at @s run execute as @e[tag=aj.jellyfish.root,sort=nearest,limit=1] run kill @s
execute as @e[tag=oco.jellyfish,sort=nearest,limit=1] run kill @s
kill @s



