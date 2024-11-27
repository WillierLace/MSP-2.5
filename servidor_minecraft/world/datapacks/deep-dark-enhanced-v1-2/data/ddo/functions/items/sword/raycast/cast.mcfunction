#summon ray
execute at @s as @s run summon minecraft:marker ~ ~1 ~ {Team:nosculk,Tags:[ray]}

#align ray to the direction of the watcher's head
execute rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^1.5 ^ ~ ~

#protect caster
tag @s add caster

playsound entity.warden.sonic_boom player @a ~ ~1 ~ 3 1

#Run the ray
execute as @e[tag=ray,sort=nearest,limit=1] at @s run function ddo:items/sword/raycast/step

#unmark the caster
tag @s remove caster

#prepare cooldown
kill @e[type=interaction,tag=sonic,distance=..1.5]
tag @s remove swordisprepped
scoreboard players set @s swordcooldown 50
