execute unless score @s aj.devourer.rig_loaded matches 1 run function zzz_devourer_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #devourer:on_tick
function zzz_devourer_internal:animations/tick