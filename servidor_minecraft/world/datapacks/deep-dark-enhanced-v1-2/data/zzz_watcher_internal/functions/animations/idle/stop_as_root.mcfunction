scoreboard players set @s aj.watcher.animation.idle.local_anim_time 0
tag @s remove aj.watcher.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.watcher.disable_command_keyframes
function zzz_watcher_internal:animations/idle/tree/leaf_0
tag @s remove aj.watcher.disable_command_keyframes