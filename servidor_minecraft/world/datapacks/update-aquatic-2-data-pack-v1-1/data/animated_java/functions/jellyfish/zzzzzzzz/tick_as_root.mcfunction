execute unless score @s aj.jellyfish.rig_loaded = @s aj.jellyfish.rig_loaded run function animated_java:jellyfish/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:jellyfish/zzzzzzzz/animations/tick
function #animated_java:jellyfish/on_tick/as_root