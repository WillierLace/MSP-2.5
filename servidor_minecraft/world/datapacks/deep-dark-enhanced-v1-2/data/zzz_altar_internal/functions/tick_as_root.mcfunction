execute unless score @s aj.altar.rig_loaded matches 1 run function zzz_altar_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #altar:on_tick
function zzz_altar_internal:animations/tick