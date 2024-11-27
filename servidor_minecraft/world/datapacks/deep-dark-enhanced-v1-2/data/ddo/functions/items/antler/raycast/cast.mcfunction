#summon ray
execute at @s as @s run summon minecraft:marker ~ ~ ~ {Team:nosculk,Tags:[ray]}

#align ray to the direction of the watcher's head
execute rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^1.5 ^ ~ ~

#Run the ray
execute as @e[tag=ray,sort=nearest,limit=1] at @s run function ddo:items/antler/raycast/step

effect give @s darkness 1 1 true
