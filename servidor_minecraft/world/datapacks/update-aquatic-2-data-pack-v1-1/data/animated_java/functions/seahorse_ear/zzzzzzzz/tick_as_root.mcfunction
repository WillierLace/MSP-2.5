execute unless score @s aj.seahorse_ear.rig_loaded = @s aj.seahorse_ear.rig_loaded run function animated_java:seahorse_ear/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:seahorse_ear/zzzzzzzz/animations/tick
function #animated_java:seahorse_ear/on_tick/as_root