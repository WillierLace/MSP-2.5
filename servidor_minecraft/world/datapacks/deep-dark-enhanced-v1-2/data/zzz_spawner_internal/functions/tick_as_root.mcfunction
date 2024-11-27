execute unless score @s aj.spawner.rig_loaded matches 1 run function zzz_spawner_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #spawner:on_tick
function zzz_spawner_internal:animations/tick