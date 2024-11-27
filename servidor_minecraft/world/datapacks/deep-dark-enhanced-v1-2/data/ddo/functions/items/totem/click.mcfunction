spreadplayers ~ ~ 1 1 false @s


#remove totem
execute as @s run item replace entity @s weapon.offhand with air

execute as @s run tellraw @s [{"text":"Totem has returned you to the surface, consuming it.","color":"dark_purple","italic":true,"bold":true}]

#play warp sound
execute at @s run playsound entity.enderman.teleport ambient @e[type=player,distance=..2] ~ ~ ~ 1 1 0