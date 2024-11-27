execute unless score @s aj.watcher.rig_loaded matches 1 run function zzz_watcher_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #watcher:on_tick
function zzz_watcher_internal:animations/tick