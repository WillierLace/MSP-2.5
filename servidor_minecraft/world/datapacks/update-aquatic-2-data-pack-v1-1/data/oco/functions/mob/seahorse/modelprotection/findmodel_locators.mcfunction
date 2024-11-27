execute as @e[tag=aj.seahorse.root] run function animated_java:seahorse/animations/idle/stop

tag @s add oco.looking
#execute as @e[type=snowball,tag=!oco.checked,sort=random,limit=1] run tag @s add oco.checking
execute as @e[type=snowball] run execute at @e[tag=oco.looking,limit=1] if score @e[tag=oco.looking,limit=1] oco.id = @s oco.id run tp @s ~ ~ ~
#execute as @e[tag=oco.checking] run tag @s add oco.checked
#execute as @e[tag=oco.checking] run tag @s remove oco.checking

tag @s remove oco.looking

#execute unless entity @e[type=snowball,distance=..3] run execute if entity @e[tag=aj.seahorse_horn.root,tag=!checked] run function oco:mob/seahorse/modelprotection/findmodel_locators