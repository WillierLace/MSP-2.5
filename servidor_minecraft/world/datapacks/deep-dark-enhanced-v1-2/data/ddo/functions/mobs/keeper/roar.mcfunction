scoreboard players set @s hasroared 1
function keeper:animations/roar/play
execute at @s run effect give @e[tag=keepergolem,distance=..2] slowness 3 50
execute at @s run playsound ddo:roar hostile @a ~ ~ ~ 1