scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.watcher.animation.idle.local_anim_time 0
scoreboard players set @s aj.watcher.animation.idle.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_watcher_internal:animations/idle/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.watcher.animation.idle