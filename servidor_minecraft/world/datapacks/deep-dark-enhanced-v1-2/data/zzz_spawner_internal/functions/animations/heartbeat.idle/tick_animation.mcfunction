scoreboard players add @s aj.spawner.animation.heartbeat.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.spawner.animation.heartbeat.idle.local_anim_time
function zzz_spawner_internal:animations/heartbeat.idle/apply_frame_as_root
execute if score @s aj.spawner.animation.heartbeat.idle.local_anim_time matches 110.. run function zzz_spawner_internal:animations/heartbeat.idle/end