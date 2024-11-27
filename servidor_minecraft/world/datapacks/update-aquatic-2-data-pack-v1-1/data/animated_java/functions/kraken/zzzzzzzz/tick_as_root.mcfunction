execute unless score @s aj.kraken.rig_loaded = @s aj.kraken.rig_loaded run function animated_java:kraken/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:kraken/zzzzzzzz/animations/tick
function #animated_java:kraken/on_tick/as_root