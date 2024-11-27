execute unless score @s aj.seahorse_head.rig_loaded = @s aj.seahorse_head.rig_loaded run function animated_java:seahorse_head/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:seahorse_head/zzzzzzzz/animations/tick
function #animated_java:seahorse_head/on_tick/as_root