execute unless score @s aj.splash.rig_loaded = @s aj.splash.rig_loaded run function animated_java:splash/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:splash/zzzzzzzz/animations/tick
function #animated_java:splash/on_tick/as_root