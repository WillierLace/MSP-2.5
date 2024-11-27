execute as @e[tag=aj.jellyfish.root,tag=!oco.checked,sort=random,limit=1] run tag @s add oco.checking
execute if score @e[tag=oco.checking,limit=1] oco.id = @s oco.id run tp @e[tag=oco.checking,limit=1] ~ ~ ~

execute as @e[tag=oco.checking] run tag @s add oco.checked
execute as @e[tag=oco.checking] run tag @s remove oco.checking

execute unless entity @e[tag=aj.jellyfish.root,tag=!checked] run kill @s

execute unless entity @e[tag=aj.jellyfish.root,distance=..3] run execute if entity @e[tag=aj.jellyfish.root,tag=!checked] run function oco:mob/jellyfish/findmodel

execute as @e[tag=oco.checked] run tag @s remove oco.checked
