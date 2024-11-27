execute unless score @s aj.keeper.rig_loaded matches 1 run function zzz_keeper_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #keeper:on_tick
function zzz_keeper_internal:animations/tick