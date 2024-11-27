execute as @e[tag=watcher,tag=!persistant,distance=70..] run execute at @s as @s unless entity @e[type=player,distance=..70] run tag @e[type=!player,distance=..2] add despawn 
execute as @e[tag=devourer,tag=!persistant,distance=70..] run execute at @s as @s unless entity @e[type=player,distance=..70] run tag @e[type=!player,distance=..2] add despawn 
execute as @e[tag=keepergolem,tag=!persistant,distance=70..] run execute at @s as @s unless entity @e[type=player,distance=..70] run tag @e[type=!player,distance=..2] add despawn 

execute as @e[tag=despawn] run tp ~ -100 ~
execute as @e[tag=despawn] run kill @s
