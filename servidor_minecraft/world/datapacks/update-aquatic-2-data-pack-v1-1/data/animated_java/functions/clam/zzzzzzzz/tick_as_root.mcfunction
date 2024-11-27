execute unless score @s aj.clam.rig_loaded = @s aj.clam.rig_loaded run function animated_java:clam/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:clam/zzzzzzzz/animations/tick
function #animated_java:clam/on_tick/as_root