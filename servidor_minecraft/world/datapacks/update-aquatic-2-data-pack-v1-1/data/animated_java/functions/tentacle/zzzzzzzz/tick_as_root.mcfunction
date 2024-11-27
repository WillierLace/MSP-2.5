execute unless score @s aj.tentacle.rig_loaded = @s aj.tentacle.rig_loaded run function animated_java:tentacle/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:tentacle/zzzzzzzz/animations/tick
function #animated_java:tentacle/on_tick/as_root