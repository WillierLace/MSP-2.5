scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.watcher.animation.shriek.local_anim_time 0
scoreboard players set @s aj.watcher.animation.shriek.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_watcher_internal:animations/shriek/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.watcher.animation.shriek