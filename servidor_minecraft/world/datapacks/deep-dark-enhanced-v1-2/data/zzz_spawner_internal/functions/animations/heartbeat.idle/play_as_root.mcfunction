scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.spawner.animation.heartbeat.idle.local_anim_time 0
scoreboard players set @s aj.spawner.animation.heartbeat.idle.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_spawner_internal:animations/heartbeat.idle/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.spawner.animation.heartbeat.idle