execute as @e[tag=aj.seahorse_ear.root,tag=!oco.checked,sort=random,limit=1] run tag @s add oco.checking
execute if score @e[tag=oco.checking,limit=1] oco.id = @s oco.id run tp @e[tag=oco.checking,limit=1] ~ ~ ~

execute as @e[tag=oco.checking] run tag @s add oco.checked
execute as @e[tag=oco.checking] run tag @s remove oco.checking

execute unless entity @e[tag=aj.seahorse_ear.root,tag=!checked] run function oco:mob/seahorse/modelprotection/replacemodel_ear

execute unless entity @e[tag=aj.seahorse_ear.root,distance=..3] run execute if entity @e[tag=aj.seahorse_ear.root,tag=!checked] run function oco:mob/seahorse/modelprotection/findmodel_ear