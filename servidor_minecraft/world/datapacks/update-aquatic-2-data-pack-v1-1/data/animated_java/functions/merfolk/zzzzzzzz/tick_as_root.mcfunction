execute unless score @s aj.merfolk.rig_loaded = @s aj.merfolk.rig_loaded run function animated_java:merfolk/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:merfolk/zzzzzzzz/animations/tick
function #animated_java:merfolk/on_tick/as_root