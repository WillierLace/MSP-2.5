execute unless score @s aj.seahorse.rig_loaded = @s aj.seahorse.rig_loaded run function animated_java:seahorse/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:seahorse/zzzzzzzz/animations/tick
function #animated_java:seahorse/on_tick/as_root