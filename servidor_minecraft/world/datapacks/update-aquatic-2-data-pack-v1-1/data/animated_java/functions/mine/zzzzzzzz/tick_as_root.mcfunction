execute unless score @s aj.mine.rig_loaded = @s aj.mine.rig_loaded run function animated_java:mine/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:mine/zzzzzzzz/animations/tick
function #animated_java:mine/on_tick/as_root