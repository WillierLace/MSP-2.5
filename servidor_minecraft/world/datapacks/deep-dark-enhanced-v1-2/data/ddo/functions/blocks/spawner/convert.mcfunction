#-----------detect items---------------

#hostile
execute at @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:bone",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:string",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:prismarine",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:shulker_shell",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1

#passive
execute at @e[type=item,nbt={Item:{id:"minecraft:porkchop",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:glow_ink_sac",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:ink_sac",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:rabbit",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:scute",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1

#neutral
execute at @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:goat_horn",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:cod",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:1b}},distance=..2] run scoreboard players add @e[tag=spawner,distance=..2] spawn 1





#do spawn if spawn count is 1 or more
execute as @s at @s if score @s spawn matches 1.. run function ddo:blocks/spawner/spawnmob

