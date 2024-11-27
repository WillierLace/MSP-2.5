execute unless score @s aj.seahorse_fin.rig_loaded = @s aj.seahorse_fin.rig_loaded run function animated_java:seahorse_fin/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:seahorse_fin/zzzzzzzz/animations/tick
function #animated_java:seahorse_fin/on_tick/as_root