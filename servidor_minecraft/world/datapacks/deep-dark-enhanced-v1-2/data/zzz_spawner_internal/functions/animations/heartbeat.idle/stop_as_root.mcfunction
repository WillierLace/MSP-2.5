scoreboard players set @s aj.spawner.animation.heartbeat.idle.local_anim_time 0
tag @s remove aj.spawner.animation.heartbeat.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.spawner.disable_command_keyframes
function zzz_spawner_internal:animations/heartbeat.idle/tree/leaf_0
tag @s remove aj.spawner.disable_command_keyframes