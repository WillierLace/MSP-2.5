execute as @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:warped_fungus_on_a_stick",tag:{Tags:["totem"]}}]}] run function ddo:items/totem/click

#Reset click scores
execute as @s run scoreboard players reset @s click 