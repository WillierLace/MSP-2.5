execute unless score @s aj.seahorse_horn.rig_loaded = @s aj.seahorse_horn.rig_loaded run function animated_java:seahorse_horn/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:seahorse_horn/zzzzzzzz/animations/tick
function #animated_java:seahorse_horn/on_tick/as_root