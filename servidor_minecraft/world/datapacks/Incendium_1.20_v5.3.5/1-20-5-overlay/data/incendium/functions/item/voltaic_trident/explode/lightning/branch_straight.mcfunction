execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#incendium:mobs,tag=!laser,dx=0,sort=nearest] positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function incendium:item/voltaic_trident/explode/lightning/hit_entity_chain
scoreboard players add #distance2 in.fire_laser 1
execute if predicate incendium:random/70 run particle minecraft:dust{color:[0.7, 0.1, 1.0], scale:1.0} ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
#execute unless block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/stop
#execute if predicate incendium:0_2_percent run function incendium:avatar/attacks/firework_1
execute positioned ^ ^ ^0.2 unless block ~ ~ ~ #incendium:airs run particle minecraft:dust{color:[1.0, 1.0, 1.0], scale:2.25} ~ ~ ~ 0 0 0 0.03 4 force
execute if score #hit in.fire_laser matches 0 if predicate incendium:random/0_04 if score #distance2 in.fire_laser matches 0..60 positioned ^ ^ ^0.2 facing entity @e[type=#incendium:mobs,tag=!laser,distance=..10,sort=nearest,limit=1] eyes if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch
execute if score #hit in.fire_laser matches 0 if predicate incendium:random/2 if score #distance2 in.fire_laser matches 0..60 positioned ^ ^ ^0.2 rotated ~-22.5 ~ if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch
execute if score #hit in.fire_laser matches 0 if predicate incendium:random/2 if score #distance2 in.fire_laser matches 0..60 positioned ^ ^ ^0.2 rotated ~22.5 ~ if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch
execute if score #hit in.fire_laser matches 0 if predicate incendium:random/2 if score #distance2 in.fire_laser matches 0..60 positioned ^ ^ ^0.2 rotated ~ ~-22.5 if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch
execute if score #hit in.fire_laser matches 0 if predicate incendium:random/2 if score #distance2 in.fire_laser matches 0..60 positioned ^ ^ ^0.2 rotated ~ ~22.5 if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch
execute if score #hit in.fire_laser matches 0 if entity @a[gamemode=!spectator,distance=..70] if predicate incendium:random/95 if score #distance2 in.fire_laser matches ..60 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #incendium:airs run function incendium:item/voltaic_trident/explode/lightning/branch_straight
