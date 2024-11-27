#------------summon mobs----------------------------

#hostile
execute at @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=..2] run summon zombie ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:bone",Count:1b}},distance=..2] run summon skeleton ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}},distance=..2] run summon creeper ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:1b}},distance=..2] run summon blaze ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}},distance=..2] run summon slime ~ ~ ~ 
execute at @e[type=item,nbt={Item:{id:"minecraft:string",Count:1b}},distance=..2] run summon spider ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}},distance=..2] run summon vindicator ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:prismarine",Count:1b}},distance=..2] run summon guardian ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..2] run summon magma_cube ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..2] run summon phantom ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",Count:1b}},distance=..2] run summon ghast ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},distance=..2] run summon wither_skeleton ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},distance=..2] run summon ravager ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:shulker_shell",Count:1b}},distance=..2] run summon shulker ~ ~ ~

#passive
execute at @e[type=item,nbt={Item:{id:"minecraft:porkchop",Count:1b}},distance=..2] run summon pig ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},distance=..2] run summon chicken ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b}},distance=..2] run summon cow ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:glow_ink_sac",Count:1b}},distance=..2] run summon glow_squid ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:ink_sac",Count:1b}},distance=..2] run summon squid ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",Count:1b}},distance=..2] run summon rabbit ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}},distance=..2] run summon sheep ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=..2] run summon horse ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:scute",Count:1b}},distance=..2] run summon turtle ~ ~ ~

#neutral
execute at @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..2] run summon enderman ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:goat_horn",Count:1b}},distance=..2] run summon goat ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:cod",Count:1b}},distance=..2] run summon dolphin ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:1b}},distance=..2] run summon zombified_piglin ~ ~ ~





#-----------------kill mob drops---------------------

#hostile
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:bone",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:prismarine",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:shulker_shell",Count:1b}},distance=..2] run execute at @s run kill @s

#passive
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:glow_ink_sac",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ink_sac",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:scute",Count:1b}},distance=..2] run execute at @s run kill @s
#neutral
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:goat_horn",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:cod",Count:1b}},distance=..2] run execute at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:1b}},distance=..2] run execute at @s run kill @s



scoreboard players set @s spawn 0