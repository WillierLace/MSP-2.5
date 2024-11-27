execute at @s run kill @e[type=item_display,distance=..2]
execute as @s[tag=shrieked] run stopsound @a hostile ddo:scan
execute at @s run playsound ddo:watcherdeath hostile @a ~ ~ ~ 1 1
kill @s