execute unless score @s aj.anglerfish.rig_loaded = @s aj.anglerfish.rig_loaded run function animated_java:anglerfish/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:anglerfish/zzzzzzzz/animations/tick
function #animated_java:anglerfish/on_tick/as_root