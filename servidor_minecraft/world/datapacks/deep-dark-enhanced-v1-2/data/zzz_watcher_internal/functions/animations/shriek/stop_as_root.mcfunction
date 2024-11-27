scoreboard players set @s aj.watcher.animation.shriek.local_anim_time 0
tag @s remove aj.watcher.animation.shriek
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.watcher.disable_command_keyframes
function zzz_watcher_internal:animations/shriek/tree/leaf_0
tag @s remove aj.watcher.disable_command_keyframes